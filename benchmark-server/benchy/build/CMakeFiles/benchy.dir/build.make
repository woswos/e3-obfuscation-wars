# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/woswos/e3-obfuscation-wars/benchmark-server/benchy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/woswos/e3-obfuscation-wars/benchmark-server/benchy/build

# Include any dependencies generated for this target.
include CMakeFiles/benchy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchy.dir/flags.make

CMakeFiles/benchy.dir/src/main.cpp.o: CMakeFiles/benchy.dir/flags.make
CMakeFiles/benchy.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/woswos/e3-obfuscation-wars/benchmark-server/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchy.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchy.dir/src/main.cpp.o -c /home/woswos/e3-obfuscation-wars/benchmark-server/benchy/src/main.cpp

CMakeFiles/benchy.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchy.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/woswos/e3-obfuscation-wars/benchmark-server/benchy/src/main.cpp > CMakeFiles/benchy.dir/src/main.cpp.i

CMakeFiles/benchy.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchy.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/woswos/e3-obfuscation-wars/benchmark-server/benchy/src/main.cpp -o CMakeFiles/benchy.dir/src/main.cpp.s

CMakeFiles/benchy.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/benchy.dir/src/main.cpp.o.requires

CMakeFiles/benchy.dir/src/main.cpp.o.provides: CMakeFiles/benchy.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/benchy.dir/build.make CMakeFiles/benchy.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/benchy.dir/src/main.cpp.o.provides

CMakeFiles/benchy.dir/src/main.cpp.o.provides.build: CMakeFiles/benchy.dir/src/main.cpp.o


# Object files for target benchy
benchy_OBJECTS = \
"CMakeFiles/benchy.dir/src/main.cpp.o"

# External object files for target benchy
benchy_EXTERNAL_OBJECTS =

benchy: CMakeFiles/benchy.dir/src/main.cpp.o
benchy: CMakeFiles/benchy.dir/build.make
benchy: CMakeFiles/benchy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/woswos/e3-obfuscation-wars/benchmark-server/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchy.dir/build: benchy

.PHONY : CMakeFiles/benchy.dir/build

CMakeFiles/benchy.dir/requires: CMakeFiles/benchy.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/benchy.dir/requires

CMakeFiles/benchy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchy.dir/clean

CMakeFiles/benchy.dir/depend:
	cd /home/woswos/e3-obfuscation-wars/benchmark-server/benchy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/woswos/e3-obfuscation-wars/benchmark-server/benchy /home/woswos/e3-obfuscation-wars/benchmark-server/benchy /home/woswos/e3-obfuscation-wars/benchmark-server/benchy/build /home/woswos/e3-obfuscation-wars/benchmark-server/benchy/build /home/woswos/e3-obfuscation-wars/benchmark-server/benchy/build/CMakeFiles/benchy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchy.dir/depend

