# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/office1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/office1.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/office1.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/office1.dir/flags.make

examples/CMakeFiles/office1.dir/src/maps/office1.cpp.o: examples/CMakeFiles/office1.dir/flags.make
examples/CMakeFiles/office1.dir/src/maps/office1.cpp.o: ../examples/src/maps/office1.cpp
examples/CMakeFiles/office1.dir/src/maps/office1.cpp.o: examples/CMakeFiles/office1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/office1.dir/src/maps/office1.cpp.o"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/office1.dir/src/maps/office1.cpp.o -MF CMakeFiles/office1.dir/src/maps/office1.cpp.o.d -o CMakeFiles/office1.dir/src/maps/office1.cpp.o -c /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/maps/office1.cpp

examples/CMakeFiles/office1.dir/src/maps/office1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/office1.dir/src/maps/office1.cpp.i"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/maps/office1.cpp > CMakeFiles/office1.dir/src/maps/office1.cpp.i

examples/CMakeFiles/office1.dir/src/maps/office1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/office1.dir/src/maps/office1.cpp.s"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/maps/office1.cpp -o CMakeFiles/office1.dir/src/maps/office1.cpp.s

# Object files for target office1
office1_OBJECTS = \
"CMakeFiles/office1.dir/src/maps/office1.cpp.o"

# External object files for target office1
office1_EXTERNAL_OBJECTS =

examples/office1: examples/CMakeFiles/office1.dir/src/maps/office1.cpp.o
examples/office1: examples/CMakeFiles/office1.dir/build.make
examples/office1: ../raisim/linux/lib/libraisimd.so.1.1.7
examples/office1: ../raisim/linux/lib/libraisimPngd.so
examples/office1: ../raisim/linux/lib/libraisimZd.so
examples/office1: ../raisim/linux/lib/libraisimODEd.so.1.1.7
examples/office1: ../raisim/linux/lib/libraisimMined.so
examples/office1: examples/CMakeFiles/office1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable office1"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/office1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/office1.dir/build: examples/office1
.PHONY : examples/CMakeFiles/office1.dir/build

examples/CMakeFiles/office1.dir/clean:
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/office1.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/office1.dir/clean

examples/CMakeFiles/office1.dir/depend:
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples/CMakeFiles/office1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/office1.dir/depend

