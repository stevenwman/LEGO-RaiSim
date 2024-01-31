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
include examples/CMakeFiles/meshes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/meshes.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/meshes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/meshes.dir/flags.make

examples/CMakeFiles/meshes.dir/src/server/meshes.cpp.o: examples/CMakeFiles/meshes.dir/flags.make
examples/CMakeFiles/meshes.dir/src/server/meshes.cpp.o: ../examples/src/server/meshes.cpp
examples/CMakeFiles/meshes.dir/src/server/meshes.cpp.o: examples/CMakeFiles/meshes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/meshes.dir/src/server/meshes.cpp.o"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/meshes.dir/src/server/meshes.cpp.o -MF CMakeFiles/meshes.dir/src/server/meshes.cpp.o.d -o CMakeFiles/meshes.dir/src/server/meshes.cpp.o -c /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/server/meshes.cpp

examples/CMakeFiles/meshes.dir/src/server/meshes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshes.dir/src/server/meshes.cpp.i"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/server/meshes.cpp > CMakeFiles/meshes.dir/src/server/meshes.cpp.i

examples/CMakeFiles/meshes.dir/src/server/meshes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshes.dir/src/server/meshes.cpp.s"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/server/meshes.cpp -o CMakeFiles/meshes.dir/src/server/meshes.cpp.s

# Object files for target meshes
meshes_OBJECTS = \
"CMakeFiles/meshes.dir/src/server/meshes.cpp.o"

# External object files for target meshes
meshes_EXTERNAL_OBJECTS =

examples/meshes: examples/CMakeFiles/meshes.dir/src/server/meshes.cpp.o
examples/meshes: examples/CMakeFiles/meshes.dir/build.make
examples/meshes: ../raisim/linux/lib/libraisimd.so.1.1.7
examples/meshes: ../raisim/linux/lib/libraisimPngd.so
examples/meshes: ../raisim/linux/lib/libraisimZd.so
examples/meshes: ../raisim/linux/lib/libraisimODEd.so.1.1.7
examples/meshes: ../raisim/linux/lib/libraisimMined.so
examples/meshes: examples/CMakeFiles/meshes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable meshes"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meshes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/meshes.dir/build: examples/meshes
.PHONY : examples/CMakeFiles/meshes.dir/build

examples/CMakeFiles/meshes.dir/clean:
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/meshes.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/meshes.dir/clean

examples/CMakeFiles/meshes.dir/depend:
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples/CMakeFiles/meshes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/meshes.dir/depend

