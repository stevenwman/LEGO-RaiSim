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
include examples/CMakeFiles/materialStaticFriction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/materialStaticFriction.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/materialStaticFriction.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/materialStaticFriction.dir/flags.make

examples/CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o: examples/CMakeFiles/materialStaticFriction.dir/flags.make
examples/CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o: ../examples/src/server/materialStaticFriction.cpp
examples/CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o: examples/CMakeFiles/materialStaticFriction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o -MF CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o.d -o CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o -c /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/server/materialStaticFriction.cpp

examples/CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.i"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/server/materialStaticFriction.cpp > CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.i

examples/CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.s"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples/src/server/materialStaticFriction.cpp -o CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.s

# Object files for target materialStaticFriction
materialStaticFriction_OBJECTS = \
"CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o"

# External object files for target materialStaticFriction
materialStaticFriction_EXTERNAL_OBJECTS =

examples/materialStaticFriction: examples/CMakeFiles/materialStaticFriction.dir/src/server/materialStaticFriction.cpp.o
examples/materialStaticFriction: examples/CMakeFiles/materialStaticFriction.dir/build.make
examples/materialStaticFriction: ../raisim/linux/lib/libraisimd.so.1.1.7
examples/materialStaticFriction: ../raisim/linux/lib/libraisimPngd.so
examples/materialStaticFriction: ../raisim/linux/lib/libraisimZd.so
examples/materialStaticFriction: ../raisim/linux/lib/libraisimODEd.so.1.1.7
examples/materialStaticFriction: ../raisim/linux/lib/libraisimMined.so
examples/materialStaticFriction: examples/CMakeFiles/materialStaticFriction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable materialStaticFriction"
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/materialStaticFriction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/materialStaticFriction.dir/build: examples/materialStaticFriction
.PHONY : examples/CMakeFiles/materialStaticFriction.dir/build

examples/CMakeFiles/materialStaticFriction.dir/clean:
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/materialStaticFriction.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/materialStaticFriction.dir/clean

examples/CMakeFiles/materialStaticFriction.dir/depend:
	cd /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/examples /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples /home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/source_code/raisimLib/build/examples/CMakeFiles/materialStaticFriction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/materialStaticFriction.dir/depend
