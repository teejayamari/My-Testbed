# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1403/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1403/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chatbot/research_project/flexric

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chatbot/research_project/flexric/build

# Include any dependencies generated for this target.
include test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/compiler_depend.make

# Include the progress variables for this target.
include test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/progress.make

# Include the compile flags for this target's objects.
include test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/flags.make

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/flags.make
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o: /home/chatbot/research_project/flexric/test/rnd/fill_rnd_data_rc.c
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o -MF CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o.d -o CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o -c /home/chatbot/research_project/flexric/test/rnd/fill_rnd_data_rc.c

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.i"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/test/rnd/fill_rnd_data_rc.c > CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.i

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.s"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/test/rnd/fill_rnd_data_rc.c -o CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.s

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/flags.make
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o: /home/chatbot/research_project/flexric/src/util/time_now_us.c
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o -MF CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o.d -o CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o -c /home/chatbot/research_project/flexric/src/util/time_now_us.c

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.i"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/time_now_us.c > CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.i

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.s"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/time_now_us.c -o CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.s

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/flags.make
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o: /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o -MF CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o.d -o CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o -c /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.i"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c > CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.i

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.s"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c -o CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.s

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/flags.make
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o: /home/chatbot/research_project/flexric/test/encode_decode/sm/rc/main.c
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o -MF CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o.d -o CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o -c /home/chatbot/research_project/flexric/test/encode_decode/sm/rc/main.c

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_enc_dec_rc_sm.dir/main.c.i"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/test/encode_decode/sm/rc/main.c > CMakeFiles/test_enc_dec_rc_sm.dir/main.c.i

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_enc_dec_rc_sm.dir/main.c.s"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/test/encode_decode/sm/rc/main.c -o CMakeFiles/test_enc_dec_rc_sm.dir/main.c.s

# Object files for target test_enc_dec_rc_sm
test_enc_dec_rc_sm_OBJECTS = \
"CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o" \
"CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o" \
"CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o" \
"CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o"

# External object files for target test_enc_dec_rc_sm
test_enc_dec_rc_sm_EXTERNAL_OBJECTS =

test/encode_decode/sm/rc/test_enc_dec_rc_sm: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/rnd/fill_rnd_data_rc.c.o
test/encode_decode/sm/rc/test_enc_dec_rc_sm: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/time_now_us.c.o
test/encode_decode/sm/rc/test_enc_dec_rc_sm: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o
test/encode_decode/sm/rc/test_enc_dec_rc_sm: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/main.c.o
test/encode_decode/sm/rc/test_enc_dec_rc_sm: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/build.make
test/encode_decode/sm/rc/test_enc_dec_rc_sm: src/sm/rc_sm/librc_sm_static.a
test/encode_decode/sm/rc/test_enc_dec_rc_sm: test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable test_enc_dec_rc_sm"
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_enc_dec_rc_sm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/build: test/encode_decode/sm/rc/test_enc_dec_rc_sm
.PHONY : test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/build

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/clean:
	cd /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc && $(CMAKE_COMMAND) -P CMakeFiles/test_enc_dec_rc_sm.dir/cmake_clean.cmake
.PHONY : test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/clean

test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/depend:
	cd /home/chatbot/research_project/flexric/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatbot/research_project/flexric /home/chatbot/research_project/flexric/test/encode_decode/sm/rc /home/chatbot/research_project/flexric/build /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc /home/chatbot/research_project/flexric/build/test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/encode_decode/sm/rc/CMakeFiles/test_enc_dec_rc_sm.dir/depend

