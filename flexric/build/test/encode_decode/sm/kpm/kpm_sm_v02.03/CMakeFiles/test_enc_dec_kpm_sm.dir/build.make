# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chatbot/research_project/flexric

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chatbot/research_project/flexric/build

# Include any dependencies generated for this target.
include test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/depend.make

# Include the progress variables for this target.
include test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/progress.make

# Include the compile flags for this target's objects.
include test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/flags.make

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.o: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/flags.make
test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.o: ../test/rnd/fill_rnd_data_kpm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.o"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.o   -c /home/chatbot/research_project/flexric/test/rnd/fill_rnd_data_kpm.c

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.i"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/test/rnd/fill_rnd_data_kpm.c > CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.i

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.s"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/test/rnd/fill_rnd_data_kpm.c -o CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.s

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.o: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/flags.make
test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.o: ../src/util/time_now_us.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.o"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.o   -c /home/chatbot/research_project/flexric/src/util/time_now_us.c

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.i"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/time_now_us.c > CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.i

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.s"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/time_now_us.c -o CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.s

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.o: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/flags.make
test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.o: ../src/util/alg_ds/alg/defer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.o"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.o   -c /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.i"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c > CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.i

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.s"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c -o CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.s

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.o: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/flags.make
test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.o: ../test/encode_decode/sm/kpm/kpm_sm_v02.03/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.o"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.o   -c /home/chatbot/research_project/flexric/test/encode_decode/sm/kpm/kpm_sm_v02.03/main.c

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.i"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/test/encode_decode/sm/kpm/kpm_sm_v02.03/main.c > CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.i

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.s"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/test/encode_decode/sm/kpm/kpm_sm_v02.03/main.c -o CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.s

# Object files for target test_enc_dec_kpm_sm
test_enc_dec_kpm_sm_OBJECTS = \
"CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.o" \
"CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.o" \
"CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.o" \
"CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.o"

# External object files for target test_enc_dec_kpm_sm
test_enc_dec_kpm_sm_EXTERNAL_OBJECTS =

test/encode_decode/sm/kpm/kpm_sm_v02.03/test_enc_dec_kpm_sm: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/rnd/fill_rnd_data_kpm.c.o
test/encode_decode/sm/kpm/kpm_sm_v02.03/test_enc_dec_kpm_sm: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/time_now_us.c.o
test/encode_decode/sm/kpm/kpm_sm_v02.03/test_enc_dec_kpm_sm: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/__/__/__/__/__/src/util/alg_ds/alg/defer.c.o
test/encode_decode/sm/kpm/kpm_sm_v02.03/test_enc_dec_kpm_sm: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/main.c.o
test/encode_decode/sm/kpm/kpm_sm_v02.03/test_enc_dec_kpm_sm: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/build.make
test/encode_decode/sm/kpm/kpm_sm_v02.03/test_enc_dec_kpm_sm: src/sm/kpm_sm/kpm_sm_v02.03/libkpm_sm_static.a
test/encode_decode/sm/kpm/kpm_sm_v02.03/test_enc_dec_kpm_sm: test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable test_enc_dec_kpm_sm"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_enc_dec_kpm_sm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/build: test/encode_decode/sm/kpm/kpm_sm_v02.03/test_enc_dec_kpm_sm

.PHONY : test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/build

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/clean:
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 && $(CMAKE_COMMAND) -P CMakeFiles/test_enc_dec_kpm_sm.dir/cmake_clean.cmake
.PHONY : test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/clean

test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/depend:
	cd /home/chatbot/research_project/flexric/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatbot/research_project/flexric /home/chatbot/research_project/flexric/test/encode_decode/sm/kpm/kpm_sm_v02.03 /home/chatbot/research_project/flexric/build /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03 /home/chatbot/research_project/flexric/build/test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/encode_decode/sm/kpm/kpm_sm_v02.03/CMakeFiles/test_enc_dec_kpm_sm.dir/depend

