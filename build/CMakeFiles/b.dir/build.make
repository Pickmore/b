# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/vm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/vm/build

# Include any dependencies generated for this target.
include CMakeFiles/b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/b.dir/flags.make

CMakeFiles/b.dir/src/b.cpp.o: CMakeFiles/b.dir/flags.make
CMakeFiles/b.dir/src/b.cpp.o: ../src/b.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/vm/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/b.dir/src/b.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/b.dir/src/b.cpp.o -c /home/ubuntu/vm/src/b.cpp

CMakeFiles/b.dir/src/b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/b.dir/src/b.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/vm/src/b.cpp > CMakeFiles/b.dir/src/b.cpp.i

CMakeFiles/b.dir/src/b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/b.dir/src/b.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/vm/src/b.cpp -o CMakeFiles/b.dir/src/b.cpp.s

CMakeFiles/b.dir/src/b.cpp.o.requires:
.PHONY : CMakeFiles/b.dir/src/b.cpp.o.requires

CMakeFiles/b.dir/src/b.cpp.o.provides: CMakeFiles/b.dir/src/b.cpp.o.requires
	$(MAKE) -f CMakeFiles/b.dir/build.make CMakeFiles/b.dir/src/b.cpp.o.provides.build
.PHONY : CMakeFiles/b.dir/src/b.cpp.o.provides

CMakeFiles/b.dir/src/b.cpp.o.provides.build: CMakeFiles/b.dir/src/b.cpp.o

# Object files for target b
b_OBJECTS = \
"CMakeFiles/b.dir/src/b.cpp.o"

# External object files for target b
b_EXTERNAL_OBJECTS =

b : CMakeFiles/b.dir/src/b.cpp.o
b : CMakeFiles/b.dir/build.make
b : CMakeFiles/b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/b.dir/build: b
.PHONY : CMakeFiles/b.dir/build

CMakeFiles/b.dir/requires: CMakeFiles/b.dir/src/b.cpp.o.requires
.PHONY : CMakeFiles/b.dir/requires

CMakeFiles/b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/b.dir/clean

CMakeFiles/b.dir/depend:
	cd /home/ubuntu/vm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/vm /home/ubuntu/vm /home/ubuntu/vm/build /home/ubuntu/vm/build /home/ubuntu/vm/build/CMakeFiles/b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/b.dir/depend

