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
CMAKE_SOURCE_DIR = /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build

# Include any dependencies generated for this target.
include CMakeFiles/benchy.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchy.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchy.exe.dir/flags.make

CMakeFiles/benchy.exe.dir/src/main.cpp.o: CMakeFiles/benchy.exe.dir/flags.make
CMakeFiles/benchy.exe.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchy.exe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchy.exe.dir/src/main.cpp.o -c /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/main.cpp

CMakeFiles/benchy.exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchy.exe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/main.cpp > CMakeFiles/benchy.exe.dir/src/main.cpp.i

CMakeFiles/benchy.exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchy.exe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/main.cpp -o CMakeFiles/benchy.exe.dir/src/main.cpp.s

CMakeFiles/benchy.exe.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/benchy.exe.dir/src/main.cpp.o.requires

CMakeFiles/benchy.exe.dir/src/main.cpp.o.provides: CMakeFiles/benchy.exe.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/benchy.exe.dir/build.make CMakeFiles/benchy.exe.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/benchy.exe.dir/src/main.cpp.o.provides

CMakeFiles/benchy.exe.dir/src/main.cpp.o.provides.build: CMakeFiles/benchy.exe.dir/src/main.cpp.o


CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o: CMakeFiles/benchy.exe.dir/flags.make
CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o: ../src/gate-api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o -c /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/gate-api.cpp

CMakeFiles/benchy.exe.dir/src/gate-api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchy.exe.dir/src/gate-api.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/gate-api.cpp > CMakeFiles/benchy.exe.dir/src/gate-api.cpp.i

CMakeFiles/benchy.exe.dir/src/gate-api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchy.exe.dir/src/gate-api.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/gate-api.cpp -o CMakeFiles/benchy.exe.dir/src/gate-api.cpp.s

CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o.requires:

.PHONY : CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o.requires

CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o.provides: CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o.requires
	$(MAKE) -f CMakeFiles/benchy.exe.dir/build.make CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o.provides.build
.PHONY : CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o.provides

CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o.provides.build: CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o


CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o: CMakeFiles/benchy.exe.dir/flags.make
CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o: ../src/scheme-base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o -c /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/scheme-base.cpp

CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/scheme-base.cpp > CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.i

CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/src/scheme-base.cpp -o CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.s

CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o.requires:

.PHONY : CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o.requires

CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o.provides: CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o.requires
	$(MAKE) -f CMakeFiles/benchy.exe.dir/build.make CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o.provides.build
.PHONY : CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o.provides

CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o.provides.build: CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o


# Object files for target benchy.exe
benchy_exe_OBJECTS = \
"CMakeFiles/benchy.exe.dir/src/main.cpp.o" \
"CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o" \
"CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o"

# External object files for target benchy.exe
benchy_exe_EXTERNAL_OBJECTS =

benchy.exe: CMakeFiles/benchy.exe.dir/src/main.cpp.o
benchy.exe: CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o
benchy.exe: CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o
benchy.exe: CMakeFiles/benchy.exe.dir/build.make
benchy.exe: /home/woswos/HElib/build/helib_pack/lib/libhelib.a
benchy.exe: /home/woswos/HElib/build/helib_pack/lib/libgmp.so
benchy.exe: /home/woswos/HElib/build/helib_pack/lib/libntl.so
benchy.exe: CMakeFiles/benchy.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable benchy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchy.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchy.exe.dir/build: benchy.exe

.PHONY : CMakeFiles/benchy.exe.dir/build

CMakeFiles/benchy.exe.dir/requires: CMakeFiles/benchy.exe.dir/src/main.cpp.o.requires
CMakeFiles/benchy.exe.dir/requires: CMakeFiles/benchy.exe.dir/src/gate-api.cpp.o.requires
CMakeFiles/benchy.exe.dir/requires: CMakeFiles/benchy.exe.dir/src/scheme-base.cpp.o.requires

.PHONY : CMakeFiles/benchy.exe.dir/requires

CMakeFiles/benchy.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchy.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchy.exe.dir/clean

CMakeFiles/benchy.exe.dir/depend:
	cd /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build /home/woswos/e3-obfuscation-wars/benchmark-server-0.3/benchy/build/CMakeFiles/benchy.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchy.exe.dir/depend
