# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus

# Include any dependencies generated for this target.
include examples/CMakeFiles/examples.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/examples.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/examples.dir/flags.make

examples/CMakeFiles/examples.dir/main.cpp.o: examples/CMakeFiles/examples.dir/flags.make
examples/CMakeFiles/examples.dir/main.cpp.o: examples/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/examples.dir/main.cpp.o"
	cd /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples.dir/main.cpp.o -c /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples/main.cpp

examples/CMakeFiles/examples.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples.dir/main.cpp.i"
	cd /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples/main.cpp > CMakeFiles/examples.dir/main.cpp.i

examples/CMakeFiles/examples.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples.dir/main.cpp.s"
	cd /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples/main.cpp -o CMakeFiles/examples.dir/main.cpp.s

examples/CMakeFiles/examples.dir/main.cpp.o.requires:

.PHONY : examples/CMakeFiles/examples.dir/main.cpp.o.requires

examples/CMakeFiles/examples.dir/main.cpp.o.provides: examples/CMakeFiles/examples.dir/main.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/examples.dir/build.make examples/CMakeFiles/examples.dir/main.cpp.o.provides.build
.PHONY : examples/CMakeFiles/examples.dir/main.cpp.o.provides

examples/CMakeFiles/examples.dir/main.cpp.o.provides.build: examples/CMakeFiles/examples.dir/main.cpp.o


# Object files for target examples
examples_OBJECTS = \
"CMakeFiles/examples.dir/main.cpp.o"

# External object files for target examples
examples_EXTERNAL_OBJECTS =

examples/examples: examples/CMakeFiles/examples.dir/main.cpp.o
examples/examples: examples/CMakeFiles/examples.dir/build.make
examples/examples: lib/wlib/libwlib.a
examples/examples: examples/CMakeFiles/examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable examples"
	cd /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/examples.dir/build: examples/examples

.PHONY : examples/CMakeFiles/examples.dir/build

examples/CMakeFiles/examples.dir/requires: examples/CMakeFiles/examples.dir/main.cpp.o.requires

.PHONY : examples/CMakeFiles/examples.dir/requires

examples/CMakeFiles/examples.dir/clean:
	cd /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples && $(CMAKE_COMMAND) -P CMakeFiles/examples.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/examples.dir/clean

examples/CMakeFiles/examples.dir/depend:
	cd /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples /mnt/c/Users/bobqy/Desktop/Waterloop/embedded-cplusplus/examples/CMakeFiles/examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/examples.dir/depend

