# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/woswos/GitHub/e3/benchmark-server-0.2/benchy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/build

# Include any dependencies generated for this target.
include CMakeFiles/benchy.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchy.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchy.exe.dir/flags.make

CMakeFiles/benchy.exe.dir/src/gate.cpp.o: CMakeFiles/benchy.exe.dir/flags.make
CMakeFiles/benchy.exe.dir/src/gate.cpp.o: ../src/gate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/woswos/GitHub/e3/benchmark-server-0.2/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchy.exe.dir/src/gate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchy.exe.dir/src/gate.cpp.o -c /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/src/gate.cpp

CMakeFiles/benchy.exe.dir/src/gate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchy.exe.dir/src/gate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/src/gate.cpp > CMakeFiles/benchy.exe.dir/src/gate.cpp.i

CMakeFiles/benchy.exe.dir/src/gate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchy.exe.dir/src/gate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/src/gate.cpp -o CMakeFiles/benchy.exe.dir/src/gate.cpp.s

CMakeFiles/benchy.exe.dir/src/main.cpp.o: CMakeFiles/benchy.exe.dir/flags.make
CMakeFiles/benchy.exe.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/woswos/GitHub/e3/benchmark-server-0.2/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/benchy.exe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchy.exe.dir/src/main.cpp.o -c /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/src/main.cpp

CMakeFiles/benchy.exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchy.exe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/src/main.cpp > CMakeFiles/benchy.exe.dir/src/main.cpp.i

CMakeFiles/benchy.exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchy.exe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/src/main.cpp -o CMakeFiles/benchy.exe.dir/src/main.cpp.s

# Object files for target benchy.exe
benchy_exe_OBJECTS = \
"CMakeFiles/benchy.exe.dir/src/gate.cpp.o" \
"CMakeFiles/benchy.exe.dir/src/main.cpp.o"

# External object files for target benchy.exe
benchy_exe_EXTERNAL_OBJECTS =

benchy.exe: CMakeFiles/benchy.exe.dir/src/gate.cpp.o
benchy.exe: CMakeFiles/benchy.exe.dir/src/main.cpp.o
benchy.exe: CMakeFiles/benchy.exe.dir/build.make
benchy.exe: CMakeFiles/benchy.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/woswos/GitHub/e3/benchmark-server-0.2/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable benchy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchy.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchy.exe.dir/build: benchy.exe

.PHONY : CMakeFiles/benchy.exe.dir/build

CMakeFiles/benchy.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchy.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchy.exe.dir/clean

CMakeFiles/benchy.exe.dir/depend:
	cd /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/woswos/GitHub/e3/benchmark-server-0.2/benchy /home/woswos/GitHub/e3/benchmark-server-0.2/benchy /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/build /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/build /home/woswos/GitHub/e3/benchmark-server-0.2/benchy/build/CMakeFiles/benchy.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchy.exe.dir/depend

