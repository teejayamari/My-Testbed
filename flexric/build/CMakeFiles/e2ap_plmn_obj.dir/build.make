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
include CMakeFiles/e2ap_plmn_obj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/e2ap_plmn_obj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/e2ap_plmn_obj.dir/flags.make

CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.o: CMakeFiles/e2ap_plmn_obj.dir/flags.make
CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.o: ../src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.o"
	/usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.o   -c /home/chatbot/research_project/flexric/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c

CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c > CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.i

CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c -o CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.s

e2ap_plmn_obj: CMakeFiles/e2ap_plmn_obj.dir/src/lib/e2ap/v2_03/e2ap_types/common/e2ap_plmn.c.o
e2ap_plmn_obj: CMakeFiles/e2ap_plmn_obj.dir/build.make

.PHONY : e2ap_plmn_obj

# Rule to build all files generated by this target.
CMakeFiles/e2ap_plmn_obj.dir/build: e2ap_plmn_obj

.PHONY : CMakeFiles/e2ap_plmn_obj.dir/build

CMakeFiles/e2ap_plmn_obj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/e2ap_plmn_obj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/e2ap_plmn_obj.dir/clean

CMakeFiles/e2ap_plmn_obj.dir/depend:
	cd /home/chatbot/research_project/flexric/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatbot/research_project/flexric /home/chatbot/research_project/flexric /home/chatbot/research_project/flexric/build /home/chatbot/research_project/flexric/build /home/chatbot/research_project/flexric/build/CMakeFiles/e2ap_plmn_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/e2ap_plmn_obj.dir/depend

