if(XAPP_DB STREQUAL "SQLITE3_XAPP")

  # Add the include directory for kpm_ric_ind_msg_frm_1.h
  include_directories(${CMAKE_SOURCE_DIR}/src/sm/kpm_sm/kpm_sm_v02.03/ie/kpm_data_ie/kpm_ric_info)

  add_library(e42_xapp_db_obj OBJECT 
                         db.c
                         sqlite3/sqlite3.c
                         sqlite3/sqlite3_wrapper.c
                         ../../util/time_now_us.c
                         )
else()
  message(FATAL_ERROR "Unknown XAPP_DB selected")
endif()

target_compile_definitions(e42_xapp_db_obj PRIVATE ${XAPP_DB} ${E2AP_VERSION} ${KPM_VERSION})
