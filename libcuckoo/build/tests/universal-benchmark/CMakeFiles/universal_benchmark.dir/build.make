# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build

# Include any dependencies generated for this target.
include tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/depend.make

# Include the progress variables for this target.
include tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/flags.make

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o: tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/flags.make
tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o: ../tests/universal-benchmark/universal_benchmark.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o"
	cd /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/tests/universal-benchmark && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o -c /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/tests/universal-benchmark/universal_benchmark.cc

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.i"
	cd /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/tests/universal-benchmark && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/tests/universal-benchmark/universal_benchmark.cc > CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.i

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.s"
	cd /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/tests/universal-benchmark && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/tests/universal-benchmark/universal_benchmark.cc -o CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.s

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o.requires:

.PHONY : tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o.requires

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o.provides: tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o.requires
	$(MAKE) -f tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/build.make tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o.provides.build
.PHONY : tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o.provides

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o.provides.build: tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o


# Object files for target universal_benchmark
universal_benchmark_OBJECTS = \
"CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o"

# External object files for target universal_benchmark
universal_benchmark_EXTERNAL_OBJECTS =

tests/universal-benchmark/universal_benchmark: tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o
tests/universal-benchmark/universal_benchmark: tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/build.make
tests/universal-benchmark/universal_benchmark: tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable universal_benchmark"
	cd /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/tests/universal-benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/universal_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/build: tests/universal-benchmark/universal_benchmark

.PHONY : tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/build

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/requires: tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/universal_benchmark.cc.o.requires

.PHONY : tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/requires

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/clean:
	cd /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/tests/universal-benchmark && $(CMAKE_COMMAND) -P CMakeFiles/universal_benchmark.dir/cmake_clean.cmake
.PHONY : tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/clean

tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/depend:
	cd /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/tests/universal-benchmark /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/tests/universal-benchmark /Users/sivaprasad/Desktop/Academics/15712/project/ACF/libcuckoo/build/tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/universal-benchmark/CMakeFiles/universal_benchmark.dir/depend

