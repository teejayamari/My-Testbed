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
include src/sm/slice_sm/CMakeFiles/slice_sm.dir/depend.make

# Include the progress variables for this target.
include src/sm/slice_sm/CMakeFiles/slice_sm.dir/progress.make

# Include the compile flags for this target's objects.
include src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/sm_proc_data.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/sm_proc_data.c.o: ../src/sm/sm_proc_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/sm_proc_data.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/__/sm_proc_data.c.o   -c /home/chatbot/research_project/flexric/src/sm/sm_proc_data.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/sm_proc_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/__/sm_proc_data.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/sm/sm_proc_data.c > CMakeFiles/slice_sm.dir/__/sm_proc_data.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/sm_proc_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/__/sm_proc_data.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/sm/sm_proc_data.c -o CMakeFiles/slice_sm.dir/__/sm_proc_data.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_agent.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_agent.c.o: ../src/sm/slice_sm/slice_sm_agent.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_agent.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/slice_sm_agent.c.o   -c /home/chatbot/research_project/flexric/src/sm/slice_sm/slice_sm_agent.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_agent.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/slice_sm_agent.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/sm/slice_sm/slice_sm_agent.c > CMakeFiles/slice_sm.dir/slice_sm_agent.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_agent.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/slice_sm_agent.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/sm/slice_sm/slice_sm_agent.c -o CMakeFiles/slice_sm.dir/slice_sm_agent.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_ric.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_ric.c.o: ../src/sm/slice_sm/slice_sm_ric.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_ric.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/slice_sm_ric.c.o   -c /home/chatbot/research_project/flexric/src/sm/slice_sm/slice_sm_ric.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_ric.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/slice_sm_ric.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/sm/slice_sm/slice_sm_ric.c > CMakeFiles/slice_sm.dir/slice_sm_ric.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_ric.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/slice_sm_ric.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/sm/slice_sm/slice_sm_ric.c -o CMakeFiles/slice_sm.dir/slice_sm_ric.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.o: ../src/util/byte_array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.o   -c /home/chatbot/research_project/flexric/src/util/byte_array.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/byte_array.c > CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/byte_array.c -o CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.o: ../src/util/alg_ds/alg/defer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.o   -c /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c > CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.o: ../src/util/alg_ds/alg/eq_float.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.o   -c /home/chatbot/research_project/flexric/src/util/alg_ds/alg/eq_float.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/alg/eq_float.c > CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/alg/eq_float.c -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.o: ../src/util/alg_ds/ds/seq_container/seq_arr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.o   -c /home/chatbot/research_project/flexric/src/util/alg_ds/ds/seq_container/seq_arr.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/ds/seq_container/seq_arr.c > CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/ds/seq_container/seq_arr.c -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.o: ../src/util/alg_ds/ds/seq_container/seq_ring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.o   -c /home/chatbot/research_project/flexric/src/util/alg_ds/ds/seq_container/seq_ring.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/ds/seq_container/seq_ring.c > CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/ds/seq_container/seq_ring.c -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.o: ../src/util/alg_ds/ds/assoc_container/assoc_rb_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.o   -c /home/chatbot/research_project/flexric/src/util/alg_ds/ds/assoc_container/assoc_rb_tree.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/ds/assoc_container/assoc_rb_tree.c > CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/ds/assoc_container/assoc_rb_tree.c -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.o: ../src/util/alg_ds/ds/assoc_container/bimap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.o   -c /home/chatbot/research_project/flexric/src/util/alg_ds/ds/assoc_container/bimap.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/ds/assoc_container/bimap.c > CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/ds/assoc_container/bimap.c -o CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.o: ../src/sm/slice_sm/ie/slice_data_ie.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.o   -c /home/chatbot/research_project/flexric/src/sm/slice_sm/ie/slice_data_ie.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/sm/slice_sm/ie/slice_data_ie.c > CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/sm/slice_sm/ie/slice_data_ie.c -o CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.o: ../src/sm/slice_sm/enc/slice_enc_plain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.o   -c /home/chatbot/research_project/flexric/src/sm/slice_sm/enc/slice_enc_plain.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/sm/slice_sm/enc/slice_enc_plain.c > CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/sm/slice_sm/enc/slice_enc_plain.c -o CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.s

src/sm/slice_sm/CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.o: src/sm/slice_sm/CMakeFiles/slice_sm.dir/flags.make
src/sm/slice_sm/CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.o: ../src/sm/slice_sm/dec/slice_dec_plain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/sm/slice_sm/CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.o"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.o   -c /home/chatbot/research_project/flexric/src/sm/slice_sm/dec/slice_dec_plain.c

src/sm/slice_sm/CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.i"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/sm/slice_sm/dec/slice_dec_plain.c > CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.i

src/sm/slice_sm/CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.s"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/sm/slice_sm/dec/slice_dec_plain.c -o CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.s

# Object files for target slice_sm
slice_sm_OBJECTS = \
"CMakeFiles/slice_sm.dir/__/sm_proc_data.c.o" \
"CMakeFiles/slice_sm.dir/slice_sm_agent.c.o" \
"CMakeFiles/slice_sm.dir/slice_sm_ric.c.o" \
"CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.o" \
"CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.o" \
"CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.o" \
"CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.o" \
"CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.o" \
"CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.o" \
"CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.o" \
"CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.o" \
"CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.o" \
"CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.o"

# External object files for target slice_sm
slice_sm_EXTERNAL_OBJECTS = \
"/home/chatbot/research_project/flexric/build/CMakeFiles/e2ap_ran_func_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_ran_function.c.o"

src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/sm_proc_data.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_agent.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/slice_sm_ric.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/byte_array.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/defer.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/alg/eq_float.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_arr.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/seq_container/seq_ring.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/assoc_rb_tree.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/__/__/util/alg_ds/ds/assoc_container/bimap.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/ie/slice_data_ie.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/enc/slice_enc_plain.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/dec/slice_dec_plain.c.o
src/sm/slice_sm/libslice_sm.so: CMakeFiles/e2ap_ran_func_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_ran_function.c.o
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/build.make
src/sm/slice_sm/libslice_sm.so: src/sm/slice_sm/CMakeFiles/slice_sm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C shared library libslice_sm.so"
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slice_sm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sm/slice_sm/CMakeFiles/slice_sm.dir/build: src/sm/slice_sm/libslice_sm.so

.PHONY : src/sm/slice_sm/CMakeFiles/slice_sm.dir/build

src/sm/slice_sm/CMakeFiles/slice_sm.dir/clean:
	cd /home/chatbot/research_project/flexric/build/src/sm/slice_sm && $(CMAKE_COMMAND) -P CMakeFiles/slice_sm.dir/cmake_clean.cmake
.PHONY : src/sm/slice_sm/CMakeFiles/slice_sm.dir/clean

src/sm/slice_sm/CMakeFiles/slice_sm.dir/depend:
	cd /home/chatbot/research_project/flexric/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatbot/research_project/flexric /home/chatbot/research_project/flexric/src/sm/slice_sm /home/chatbot/research_project/flexric/build /home/chatbot/research_project/flexric/build/src/sm/slice_sm /home/chatbot/research_project/flexric/build/src/sm/slice_sm/CMakeFiles/slice_sm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sm/slice_sm/CMakeFiles/slice_sm.dir/depend

