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
include examples/ric/CMakeFiles/nearRT-RIC.dir/depend.make

# Include the progress variables for this target.
include examples/ric/CMakeFiles/nearRT-RIC.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ric/CMakeFiles/nearRT-RIC.dir/flags.make

examples/ric/CMakeFiles/nearRT-RIC.dir/near_ric.c.o: examples/ric/CMakeFiles/nearRT-RIC.dir/flags.make
examples/ric/CMakeFiles/nearRT-RIC.dir/near_ric.c.o: ../examples/ric/near_ric.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/ric/CMakeFiles/nearRT-RIC.dir/near_ric.c.o"
	cd /home/chatbot/research_project/flexric/build/examples/ric && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nearRT-RIC.dir/near_ric.c.o   -c /home/chatbot/research_project/flexric/examples/ric/near_ric.c

examples/ric/CMakeFiles/nearRT-RIC.dir/near_ric.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nearRT-RIC.dir/near_ric.c.i"
	cd /home/chatbot/research_project/flexric/build/examples/ric && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chatbot/research_project/flexric/examples/ric/near_ric.c > CMakeFiles/nearRT-RIC.dir/near_ric.c.i

examples/ric/CMakeFiles/nearRT-RIC.dir/near_ric.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nearRT-RIC.dir/near_ric.c.s"
	cd /home/chatbot/research_project/flexric/build/examples/ric && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chatbot/research_project/flexric/examples/ric/near_ric.c -o CMakeFiles/nearRT-RIC.dir/near_ric.c.s

# Object files for target nearRT-RIC
nearRT__RIC_OBJECTS = \
"CMakeFiles/nearRT-RIC.dir/near_ric.c.o"

# External object files for target nearRT-RIC
nearRT__RIC_EXTERNAL_OBJECTS =

examples/ric/nearRT-RIC: examples/ric/CMakeFiles/nearRT-RIC.dir/near_ric.c.o
examples/ric/nearRT-RIC: examples/ric/CMakeFiles/nearRT-RIC.dir/build.make
examples/ric/nearRT-RIC: src/ric/libnear_ric.a
examples/ric/nearRT-RIC: examples/ric/CMakeFiles/nearRT-RIC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chatbot/research_project/flexric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nearRT-RIC"
	cd /home/chatbot/research_project/flexric/build/examples/ric && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nearRT-RIC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ric/CMakeFiles/nearRT-RIC.dir/build: examples/ric/nearRT-RIC

.PHONY : examples/ric/CMakeFiles/nearRT-RIC.dir/build

examples/ric/CMakeFiles/nearRT-RIC.dir/clean:
	cd /home/chatbot/research_project/flexric/build/examples/ric && $(CMAKE_COMMAND) -P CMakeFiles/nearRT-RIC.dir/cmake_clean.cmake
.PHONY : examples/ric/CMakeFiles/nearRT-RIC.dir/clean

examples/ric/CMakeFiles/nearRT-RIC.dir/depend:
	cd /home/chatbot/research_project/flexric/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatbot/research_project/flexric /home/chatbot/research_project/flexric/examples/ric /home/chatbot/research_project/flexric/build /home/chatbot/research_project/flexric/build/examples/ric /home/chatbot/research_project/flexric/build/examples/ric/CMakeFiles/nearRT-RIC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ric/CMakeFiles/nearRT-RIC.dir/depend

