# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/seif/tkm/systemcall

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seif/tkm/target/debug/build/tkm-2e045c9ea34e1008/out/build

# Include any dependencies generated for this target.
include CMakeFiles/systemcall.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/systemcall.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/systemcall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/systemcall.dir/flags.make

CMakeFiles/systemcall.dir/systemcall.c.o: CMakeFiles/systemcall.dir/flags.make
CMakeFiles/systemcall.dir/systemcall.c.o: /home/seif/tkm/systemcall/systemcall.c
CMakeFiles/systemcall.dir/systemcall.c.o: CMakeFiles/systemcall.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seif/tkm/target/debug/build/tkm-2e045c9ea34e1008/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/systemcall.dir/systemcall.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/systemcall.dir/systemcall.c.o -MF CMakeFiles/systemcall.dir/systemcall.c.o.d -o CMakeFiles/systemcall.dir/systemcall.c.o -c /home/seif/tkm/systemcall/systemcall.c

CMakeFiles/systemcall.dir/systemcall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcall.dir/systemcall.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seif/tkm/systemcall/systemcall.c > CMakeFiles/systemcall.dir/systemcall.c.i

CMakeFiles/systemcall.dir/systemcall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcall.dir/systemcall.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seif/tkm/systemcall/systemcall.c -o CMakeFiles/systemcall.dir/systemcall.c.s

# Object files for target systemcall
systemcall_OBJECTS = \
"CMakeFiles/systemcall.dir/systemcall.c.o"

# External object files for target systemcall
systemcall_EXTERNAL_OBJECTS =

libsystemcall.a: CMakeFiles/systemcall.dir/systemcall.c.o
libsystemcall.a: CMakeFiles/systemcall.dir/build.make
libsystemcall.a: CMakeFiles/systemcall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seif/tkm/target/debug/build/tkm-2e045c9ea34e1008/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsystemcall.a"
	$(CMAKE_COMMAND) -P CMakeFiles/systemcall.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/systemcall.dir/build: libsystemcall.a
.PHONY : CMakeFiles/systemcall.dir/build

CMakeFiles/systemcall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/systemcall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/systemcall.dir/clean

CMakeFiles/systemcall.dir/depend:
	cd /home/seif/tkm/target/debug/build/tkm-2e045c9ea34e1008/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seif/tkm/systemcall /home/seif/tkm/systemcall /home/seif/tkm/target/debug/build/tkm-2e045c9ea34e1008/out/build /home/seif/tkm/target/debug/build/tkm-2e045c9ea34e1008/out/build /home/seif/tkm/target/debug/build/tkm-2e045c9ea34e1008/out/build/CMakeFiles/systemcall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/systemcall.dir/depend

