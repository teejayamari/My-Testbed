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
include src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/flags.make

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.o: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/flags.make
src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.o: /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_cell_global_id.c
src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.o: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.o"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.o -MF CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.o.d -o CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.o -c /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_cell_global_id.c

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.i"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_cell_global_id.c > CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.i

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.s"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_cell_global_id.c -o CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.s

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.o: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/flags.make
src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.o: /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_ran_func_name.c
src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.o: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.o"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.o -MF CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.o.d -o CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.o -c /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_ran_func_name.c

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.i"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_ran_func_name.c > CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.i

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.s"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_ran_func_name.c -o CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.s

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.o: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/flags.make
src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.o: /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_ue_id.c
src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.o: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.o"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.o -MF CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.o.d -o CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.o -c /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_ue_id.c

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.i"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_ue_id.c > CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.i

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.s"
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/lib/sm/dec/dec_ue_id.c -o CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.s

sm_common_dec_asn_obj: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_cell_global_id.c.o
sm_common_dec_asn_obj: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ran_func_name.c.o
sm_common_dec_asn_obj: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/dec_ue_id.c.o
sm_common_dec_asn_obj: src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/build.make
.PHONY : sm_common_dec_asn_obj

# Rule to build all files generated by this target.
src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/build: sm_common_dec_asn_obj
.PHONY : src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/build

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/clean:
	cd /home/chatbot/research_project/flexric/build/src/lib/sm/dec && $(CMAKE_COMMAND) -P CMakeFiles/sm_common_dec_asn_obj.dir/cmake_clean.cmake
.PHONY : src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/clean

src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/depend:
	cd /home/chatbot/research_project/flexric/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatbot/research_project/flexric /home/chatbot/research_project/flexric/src/lib/sm/dec /home/chatbot/research_project/flexric/build /home/chatbot/research_project/flexric/build/src/lib/sm/dec /home/chatbot/research_project/flexric/build/src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/lib/sm/dec/CMakeFiles/sm_common_dec_asn_obj.dir/depend

