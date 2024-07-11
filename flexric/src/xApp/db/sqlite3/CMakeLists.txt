# flexric/src/xApp/db/sqlite3/CMakeLists.txt

# Add source files to the object library
add_library(sqlite3_obj OBJECT
    sqlite3.c
    sqlite3_wrapper.c
)

# Add include directory for kpm_ric_ind_msg_frm_1.h
target_include_directories(sqlite3_obj PUBLIC
    ${CMAKE_SOURCE_DIR}/src/sm/kpm_sm/kpm_sm_v02.03/ie/kpm_data_ie/kpm_ric_info
)

