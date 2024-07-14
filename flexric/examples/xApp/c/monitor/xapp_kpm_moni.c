/*
 * Licensed to the OpenAirInterface (OAI) Software Alliance under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The OpenAirInterface Software Alliance licenses this file to You under
 * the OAI Public License, Version 1.1  (the "License"); you may not use this file
 * except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.openairinterface.org/?page_id=698
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *-------------------------------------------------------------------------------
 * For more information about the OpenAirInterface (OAI) Software Alliance:
 *      contact@openairinterface.org
 */

#include "../../../../src/xApp/e42_xapp_api.h"
#include "../../../../src/util/alg_ds/alg/defer.h"
#include "../../../../src/util/time_now_us.h"
#include "../../../../src/util/alg_ds/ds/lock_guard/lock_guard.h"
#include "../../../../src/xApp/db/db.h" // Include the header for database functions

#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>
#include <signal.h>
#include <pthread.h>

static pthread_mutex_t mtx;
static db_xapp_t db; // Declare the db variable

static void sm_cb_kpm(sm_ag_if_rd_t const* rd) {
  assert(rd != NULL);
  assert(rd->type == INDICATION_MSG_AGENT_IF_ANS_V0);
  assert(rd->ind.type == KPM_STATS_V3_0);

  kpm_ind_data_t const* ind = &rd->ind.kpm.ind;
  kpm_ric_ind_hdr_format_1_t const* hdr_frm_1 = &ind->hdr.kpm_ric_ind_hdr_format_1;
  kpm_ind_msg_format_3_t const* msg_frm_3 = &ind->msg.frm_3;

  int64_t const now = time_now_us();
  static int counter = 1;
  {
    lock_guard(&mtx);

    printf("\n%7d KPM ind_msg latency = %ld [μs]\n", counter, now - hdr_frm_1->collectStartTime);

    // Insert data into the database
    char sql[1024];
    for (size_t i = 0; i < msg_frm_3->ue_meas_report_lst_len; i++) {
      // Generate SQL string for each measurement
      int rc = to_sql_string_kpm(&msg_frm_3->meas_report_per_ue[i], sql, sizeof(sql));
      if (rc > 0) {
        printf("Generated SQL: %s\n", sql); // Debug statement
        insert_db(db.handler, sql); // Use db.handler
      } else {
        printf("Failed to generate SQL string for measurement %zu\n", i); // Debug statement
      }
    }
    counter++;
  }
}

static kpm_event_trigger_def_t gen_ev_trig(uint64_t period) {
  kpm_event_trigger_def_t dst = {0};

  dst.type = FORMAT_1_RIC_EVENT_TRIGGER;
  dst.kpm_ric_event_trigger_format_1.report_period_ms = period;

  return dst;
}

static meas_info_format_1_lst_t gen_meas_info_format_1_lst(const char* action) {
  meas_info_format_1_lst_t dst = {0};

  dst.meas_type.type = NAME_MEAS_TYPE;
  // ETSI TS 128 552
  dst.meas_type.name = cp_str_to_ba(action);

  dst.label_info_lst_len = 1;
  dst.label_info_lst = calloc(1, sizeof(label_info_lst_t));
  assert(dst.label_info_lst != NULL && "Memory exhausted");
  dst.label_info_lst[0].noLabel = calloc(1, sizeof(enum_value_e));
  assert(dst.label_info_lst[0].noLabel != NULL && "Memory exhausted");
  *dst.label_info_lst[0].noLabel = TRUE_ENUM_VALUE;

  return dst;
}

static kpm_act_def_format_1_t gen_act_def_frmt_1(const char** action) {
  kpm_act_def_format_1_t dst = {0};

  dst.gran_period_ms = 1000;

  // [1, 65535]
  size_t count = 0;
  while (action[count] != NULL) {
    count++;
  }
  dst.meas_info_lst_len = count;
  dst.meas_info_lst = calloc(count, sizeof(meas_info_format_1_lst_t));
  assert(dst.meas_info_lst != NULL && "Memory exhausted");

  for(size_t i = 0; i < dst.meas_info_lst_len; i++) {
    dst.meas_info_lst[i] = gen_meas_info_format_1_lst(action[i]);
  }

  return dst;
}

static test_info_lst_t filter_predicate(test_cond_type_e type, test_cond_e cond, int value) {
  test_info_lst_t dst = {0};

  dst.test_cond_type = type;
  // It can only be TRUE_TEST_COND_TYPE so it does not matter the type
  dst.S_NSSAI = TRUE_TEST_COND_TYPE;

  dst.test_cond = calloc(1, sizeof(test_cond_e));
  assert(dst.test_cond != NULL && "Memory exhausted");
  *dst.test_cond = cond;

  dst.test_cond_value = calloc(1, sizeof(test_cond_value_t));
  assert(dst.test_cond_value != NULL && "Memory exhausted");
  dst.test_cond_value->type = INTEGER_TEST_COND_VALUE;

  dst.test_cond_value->int_value = calloc(1, sizeof(int64_t));
  assert(dst.test_cond_value->int_value != NULL && "Memory exhausted");
  *dst.test_cond_value->int_value = value;

  return dst;
} 

static kpm_act_def_format_4_t gen_act_def_frmt_4(const char** action) {
  kpm_act_def_format_4_t dst = {0};

  // [1, 32768]
  dst.matching_cond_lst_len = 1;

  dst.matching_cond_lst = calloc(dst.matching_cond_lst_len, sizeof(matching_condition_format_4_lst_t));
  assert(dst.matching_cond_lst != NULL && "Memory exhausted");

  // Filter connected UEs by S-NSSAI criteria
  test_cond_type_e const type = S_NSSAI_TEST_COND_TYPE;
  test_cond_e const condition = EQUAL_TEST_COND;
  int const value = 1;
  dst.matching_cond_lst[0].test_info_lst = filter_predicate(type, condition, value);

  printf("[xApp]: Filter UEs by S-NSSAI criteria where SST = %lu\n", *dst.matching_cond_lst[0].test_info_lst.test_cond_value->int_value);

  // Action definition Format 1
  dst.action_def_format_1 = gen_act_def_frmt_1(action);  // 8.2.1.2.1

  return dst;
}

static kpm_act_def_t gen_act_def(const char** act) {
  kpm_act_def_t dst = {0};

  dst.type = FORMAT_4_ACTION_DEFINITION;
  dst.frm_4 = gen_act_def_frmt_4(act);
  return dst;
}

int main(int argc, char *argv[]) {
  fr_args_t args = init_fr_args(argc, argv);

  // Initialize the xApp
  init_xapp_api(&args);
  sleep(1);

  // Initialize the database
  init_db_xapp(&db, "kpm_data.db");

  e2_node_arr_t nodes = e2_nodes_xapp_api();
  defer({ free_e2_node_arr(&nodes); });

  assert(nodes.len > 0);

  printf("Connected E2 nodes = %d\n", nodes.len);

  pthread_mutexattr_t attr = {0};
  int rc = pthread_mutex_init(&mtx, &attr);
  assert(rc == 0);

  // KPM indication
  sm_ans_xapp_t* kpm_handle = NULL;
  if (nodes.len > 0) {
    kpm_handle = calloc(nodes.len, sizeof(sm_ans_xapp_t));
    assert(kpm_handle != NULL);
  }

  for (int i = 0; i < nodes.len; i++) {
    e2_node_connected_t* n = &nodes.n[i];
    for (size_t j = 0; j < n->len_rf; j++)
      printf("Registered node %d ran func id = %d \n ", i, n->ack_rf[j].id);

    ////////////
    // START KPM
    ////////////
    kpm_sub_data_t kpm_sub = {0};
    defer({ free_kpm_sub_data(&kpm_sub); });

    // KPM Event Trigger
    uint64_t period_ms = 1000;
    kpm_sub.ev_trg_def = gen_ev_trig(period_ms);
    printf("[xApp]: reporting period = %lu [ms]\n", period_ms);

    // KPM Action Definition
    kpm_sub.sz_ad = 1;
    kpm_sub.ad = calloc(1, sizeof(kpm_act_def_t));
    assert(kpm_sub.ad != NULL && "Memory exhausted");

    switch (n->id.type) {
      case ngran_gNB: ;
        const char *act_gnb[] = {"DRB.PdcpSduVolumeDL", "DRB.PdcpSduVolumeUL", "DRB.RlcSduDelayDl", "DRB.UEThpDl", "DRB.UEThpUl", "RRU.PrbTotDl", "RRU.PrbTotUl", NULL}; // 3GPP TS 28.552
        *kpm_sub.ad = gen_act_def(act_gnb);
        break;
      case ngran_eNB: ;
        const char *act_enb[] = {"DRB.PdcpSduVolumeDL", "DRB.PdcpSduVolumeUL", "RRU.PrbTotDl", "RRU.PrbTotUl", NULL}; // 3GPP TS 32.425
        *kpm_sub.ad = gen_act_def(act_enb);
        break;
      case ngran_gNB_CU: ;
        const char *act_gnb_cu[] = {"DRB.PdcpSduVolumeDL", "DRB.PdcpSduVolumeUL", NULL}; // 3GPP TS 28.552
        *kpm_sub.ad = gen_act_def(act_gnb_cu);
        break;
      case ngran_gNB_DU: ;
        const char *act_gnb_du[] = {"DRB.RlcSduDelayDl", "DRB.UEThpDl", "DRB.UEThpUl", "RRU.PrbTotDl", "RRU.PrbTotUl", NULL}; // 3GPP TS 28.552
        *kpm_sub.ad = gen_act_def(act_gnb_du);
        break;
      default:
        assert(false && "NG-RAN Type not yet implemented");
    }

    const int KPM_ran_function = 2;

    kpm_handle[i] = report_sm_xapp_api(&nodes.n[i].id, KPM_ran_function, &kpm_sub, sm_cb_kpm);
    assert(kpm_handle[i].success == true);
  }

  sleep(10);

  for (int i = 0; i < nodes.len; ++i) {
    // Remove the handle previously returned
    rm_report_sm_xapp_api(kpm_handle[i].u.handle);
  }

  if (nodes.len > 0) {
    free(kpm_handle);
  }

  // Close the database
  close_db_xapp(&db);

  // Stop the xApp
  while (try_stop_xapp_api() == false)
    usleep(1000);

  printf("Test xApp run SUCCESSFULLY\n");
}
