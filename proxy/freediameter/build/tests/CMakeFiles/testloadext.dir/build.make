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
CMAKE_SOURCE_DIR = /home/samin/workspace/research_implementation/proxy/freediameter/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samin/workspace/research_implementation/proxy/freediameter/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/testloadext.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testloadext.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testloadext.dir/flags.make

tests/CMakeFiles/testloadext.dir/testloadext.c.o: tests/CMakeFiles/testloadext.dir/flags.make
tests/CMakeFiles/testloadext.dir/testloadext.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/tests/testloadext.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/testloadext.dir/testloadext.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testloadext.dir/testloadext.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/tests/testloadext.c

tests/CMakeFiles/testloadext.dir/testloadext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testloadext.dir/testloadext.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/tests/testloadext.c > CMakeFiles/testloadext.dir/testloadext.c.i

tests/CMakeFiles/testloadext.dir/testloadext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testloadext.dir/testloadext.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/tests/testloadext.c -o CMakeFiles/testloadext.dir/testloadext.c.s

tests/CMakeFiles/testloadext.dir/testloadext.c.o.requires:

.PHONY : tests/CMakeFiles/testloadext.dir/testloadext.c.o.requires

tests/CMakeFiles/testloadext.dir/testloadext.c.o.provides: tests/CMakeFiles/testloadext.dir/testloadext.c.o.requires
	$(MAKE) -f tests/CMakeFiles/testloadext.dir/build.make tests/CMakeFiles/testloadext.dir/testloadext.c.o.provides.build
.PHONY : tests/CMakeFiles/testloadext.dir/testloadext.c.o.provides

tests/CMakeFiles/testloadext.dir/testloadext.c.o.provides.build: tests/CMakeFiles/testloadext.dir/testloadext.c.o


# Object files for target testloadext
testloadext_OBJECTS = \
"CMakeFiles/testloadext.dir/testloadext.c.o"

# External object files for target testloadext
testloadext_EXTERNAL_OBJECTS =

tests/testloadext: tests/CMakeFiles/testloadext.dir/testloadext.c.o
tests/testloadext: tests/CMakeFiles/testloadext.dir/build.make
tests/testloadext: libfdcore/libfdcore.so.1.2.1
tests/testloadext: /usr/lib/x86_64-linux-gnu/libgnutls.so
tests/testloadext: /usr/lib/x86_64-linux-gnu/libgcrypt.so
tests/testloadext: libfdproto/libfdproto.so.1.2.1
tests/testloadext: tests/CMakeFiles/testloadext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testloadext"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testloadext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testloadext.dir/build: tests/testloadext

.PHONY : tests/CMakeFiles/testloadext.dir/build

tests/CMakeFiles/testloadext.dir/requires: tests/CMakeFiles/testloadext.dir/testloadext.c.o.requires

.PHONY : tests/CMakeFiles/testloadext.dir/requires

tests/CMakeFiles/testloadext.dir/clean:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testloadext.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testloadext.dir/clean

tests/CMakeFiles/testloadext.dir/depend:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samin/workspace/research_implementation/proxy/freediameter/src /home/samin/workspace/research_implementation/proxy/freediameter/src/tests /home/samin/workspace/research_implementation/proxy/freediameter/build /home/samin/workspace/research_implementation/proxy/freediameter/build/tests /home/samin/workspace/research_implementation/proxy/freediameter/build/tests/CMakeFiles/testloadext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testloadext.dir/depend

