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
include examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/depend.make

# Include the progress variables for this target.
include examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/progress.make

# Include the compile flags for this target's objects.
include examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/flags.make

examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.o: examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/flags.make
examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.o: ../examples/xApp/c/ctrl/mac_ctrl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.o"
	cd /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.o   -c /home/chatbot/research_project/flexric/examples/xApp/c/ctrl/mac_ctrl.c

examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.i"
	cd /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/examples/xApp/c/ctrl/mac_ctrl.c > CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.i

examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.s"
	cd /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/examples/xApp/c/ctrl/mac_ctrl.c -o CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.s

examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o: examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/flags.make
examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o: ../src/util/alg_ds/alg/defer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o"
	cd /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o   -c /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c

examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.i"
	cd /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c > CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.i

examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.s"
	cd /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/src/util/alg_ds/alg/defer.c -o CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.s

# Object files for target xapp_mac_ctrl
xapp_mac_ctrl_OBJECTS = \
"CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.o" \
"CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o"

# External object files for target xapp_mac_ctrl
xapp_mac_ctrl_EXTERNAL_OBJECTS =

examples/xApp/c/ctrl/xapp_mac_ctrl: examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/mac_ctrl.c.o
examples/xApp/c/ctrl/xapp_mac_ctrl: examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/__/__/__/__/src/util/alg_ds/alg/defer.c.o
examples/xApp/c/ctrl/xapp_mac_ctrl: examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/build.make
examples/xApp/c/ctrl/xapp_mac_ctrl: src/xApp/libe42_xapp.a
examples/xApp/c/ctrl/xapp_mac_ctrl: examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable xapp_mac_ctrl"
	cd /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xapp_mac_ctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/build: examples/xApp/c/ctrl/xapp_mac_ctrl

.PHONY : examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/build

examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/clean:
	cd /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl && $(CMAKE_COMMAND) -P CMakeFiles/xapp_mac_ctrl.dir/cmake_clean.cmake
.PHONY : examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/clean

examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/depend:
	cd /home/chatbot/research_project/flexric/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatbot/research_project/flexric /home/chatbot/research_project/flexric/examples/xApp/c/ctrl /home/chatbot/research_project/flexric/build /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl /home/chatbot/research_project/flexric/build/examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/xApp/c/ctrl/CMakeFiles/xapp_mac_ctrl.dir/depend

