#ifndef KPM_V2_03_INFORMATION_ELEMENTS_H
#define KPM_V2_03_INFORMATION_ELEMENTS_H
#ifndef KPM_DATA_IE_H
#define KPM_DATA_IE_H

#include <stdint.h>

#include "kpm_data_ie/kpm_ric_info/kpm_ran_function_def.h"
#include "kpm_data_ie/kpm_ric_info/kpm_ric_event_trigger_def.h"
#include "kpm_data_ie/kpm_ric_info/kpm_ric_action_def.h"
#include "kpm_data_ie/kpm_ric_info/kpm_ric_ind_hdr.h"
#include "kpm_data_ie/kpm_ric_info/kpm_ric_ind_msg.h"
#include "kpm_data_ie/kpm_ric_info/kpm_call_proc_id.h"
#include "kpm_data_ie/kpm_ric_info/kpm_ric_ind_msg_frm_1.h" // Ensure this is included

// RIC INDICATION
typedef struct {
  kpm_ind_hdr_t hdr;
  kpm_ind_msg_t msg;
  kpm_call_proc_id_t* proc_id;
} kpm_ind_data_t;

void free_kpm_ind_data(kpm_ind_data_t* ind);

kpm_ind_data_t cp_kpm_ind_data(kpm_ind_data_t const* src);

bool eq_kpm_ind_data(kpm_ind_data_t const* ind0, kpm_ind_data_t const* ind1);

///////////////
/// RIC Subscription
///////////////

typedef struct {
  kpm_event_trigger_def_t ev_trg_def;
  // [1-16]
  size_t sz_ad;
  kpm_act_def_t* ad;
} kpm_sub_data_t;

void free_kpm_sub_data(kpm_sub_data_t* sub);

bool eq_kpm_sub_data(kpm_sub_data_t const* m0, kpm_sub_data_t const* m1);

// RIC SERVICE UPDATE
typedef struct {
    kpm_ran_function_def_t kpm_ran_function_def;
} kpm_ric_service_update_t;

// E2 SETUP
typedef struct {
    kpm_ran_function_def_t ran_func_def;
} kpm_e2_setup_t;

// Debugging KPM to SQLite DB
// Define the kpm_meas_report_per_ue_t structure
typedef struct {
  int64_t timestamp;
  int node_type;
  int mcc;
  int mnc;
  int mnc_length;
  int node_id;
  char cu_du_id[64];
  int incomplete_flag;
  double value;
} kpm_meas_report_per_ue_t;

#endif // KPM_DATA_IE_H
#endif // KPM_V2_03_INFORMATION_ELEMENTS_H
