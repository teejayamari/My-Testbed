# Add the include directory for kpm_ric_ind_msg_frm_1.h
include_directories(${CMAKE_SOURCE_DIR}/src/sm/kpm_sm/kpm_sm_v02.03/ie/kpm_data_ie/kpm_ric_info)

add_library(sqlite3_obj OBJECT 
                         sqlite3.c
                         sqlite3_wrapper.c 
                         )
