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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vikramansathiyanarayanan/Desktop/qp_wrappers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build

# Include any dependencies generated for this target.
include third_party/eigen/test/CMakeFiles/umeyama_5.dir/depend.make

# Include the progress variables for this target.
include third_party/eigen/test/CMakeFiles/umeyama_5.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/eigen/test/CMakeFiles/umeyama_5.dir/flags.make

third_party/eigen/test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o: third_party/eigen/test/CMakeFiles/umeyama_5.dir/flags.make
third_party/eigen/test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o: ../third_party/eigen/test/umeyama.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/eigen/test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o"
	cd /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/third_party/eigen/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/umeyama_5.dir/umeyama.cpp.o -c /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/third_party/eigen/test/umeyama.cpp

third_party/eigen/test/CMakeFiles/umeyama_5.dir/umeyama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/umeyama_5.dir/umeyama.cpp.i"
	cd /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/third_party/eigen/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/third_party/eigen/test/umeyama.cpp > CMakeFiles/umeyama_5.dir/umeyama.cpp.i

third_party/eigen/test/CMakeFiles/umeyama_5.dir/umeyama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/umeyama_5.dir/umeyama.cpp.s"
	cd /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/third_party/eigen/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/third_party/eigen/test/umeyama.cpp -o CMakeFiles/umeyama_5.dir/umeyama.cpp.s

# Object files for target umeyama_5
umeyama_5_OBJECTS = \
"CMakeFiles/umeyama_5.dir/umeyama.cpp.o"

# External object files for target umeyama_5
umeyama_5_EXTERNAL_OBJECTS =

third_party/eigen/test/umeyama_5: third_party/eigen/test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o
third_party/eigen/test/umeyama_5: third_party/eigen/test/CMakeFiles/umeyama_5.dir/build.make
third_party/eigen/test/umeyama_5: third_party/eigen/test/CMakeFiles/umeyama_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable umeyama_5"
	cd /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/third_party/eigen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umeyama_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/eigen/test/CMakeFiles/umeyama_5.dir/build: third_party/eigen/test/umeyama_5

.PHONY : third_party/eigen/test/CMakeFiles/umeyama_5.dir/build

third_party/eigen/test/CMakeFiles/umeyama_5.dir/clean:
	cd /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/third_party/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/umeyama_5.dir/cmake_clean.cmake
.PHONY : third_party/eigen/test/CMakeFiles/umeyama_5.dir/clean

third_party/eigen/test/CMakeFiles/umeyama_5.dir/depend:
	cd /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikramansathiyanarayanan/Desktop/qp_wrappers /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/third_party/eigen/test /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/third_party/eigen/test /Users/vikramansathiyanarayanan/Desktop/qp_wrappers/build/third_party/eigen/test/CMakeFiles/umeyama_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/eigen/test/CMakeFiles/umeyama_5.dir/depend
