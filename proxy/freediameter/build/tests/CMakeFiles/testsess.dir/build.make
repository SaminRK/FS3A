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
include tests/CMakeFiles/testsess.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testsess.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testsess.dir/flags.make

tests/CMakeFiles/testsess.dir/testsess.c.o: tests/CMakeFiles/testsess.dir/flags.make
tests/CMakeFiles/testsess.dir/testsess.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/tests/testsess.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/testsess.dir/testsess.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testsess.dir/testsess.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/tests/testsess.c

tests/CMakeFiles/testsess.dir/testsess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testsess.dir/testsess.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/tests/testsess.c > CMakeFiles/testsess.dir/testsess.c.i

tests/CMakeFiles/testsess.dir/testsess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testsess.dir/testsess.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/tests/testsess.c -o CMakeFiles/testsess.dir/testsess.c.s

tests/CMakeFiles/testsess.dir/testsess.c.o.requires:

.PHONY : tests/CMakeFiles/testsess.dir/testsess.c.o.requires

tests/CMakeFiles/testsess.dir/testsess.c.o.provides: tests/CMakeFiles/testsess.dir/testsess.c.o.requires
	$(MAKE) -f tests/CMakeFiles/testsess.dir/build.make tests/CMakeFiles/testsess.dir/testsess.c.o.provides.build
.PHONY : tests/CMakeFiles/testsess.dir/testsess.c.o.provides

tests/CMakeFiles/testsess.dir/testsess.c.o.provides.build: tests/CMakeFiles/testsess.dir/testsess.c.o


# Object files for target testsess
testsess_OBJECTS = \
"CMakeFiles/testsess.dir/testsess.c.o"

# External object files for target testsess
testsess_EXTERNAL_OBJECTS =

tests/testsess: tests/CMakeFiles/testsess.dir/testsess.c.o
tests/testsess: tests/CMakeFiles/testsess.dir/build.make
tests/testsess: libfdcore/libfdcore.so.1.2.1
tests/testsess: /usr/lib/x86_64-linux-gnu/libgnutls.so
tests/testsess: /usr/lib/x86_64-linux-gnu/libgcrypt.so
tests/testsess: libfdproto/libfdproto.so.1.2.1
tests/testsess: tests/CMakeFiles/testsess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testsess"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testsess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testsess.dir/build: tests/testsess

.PHONY : tests/CMakeFiles/testsess.dir/build

tests/CMakeFiles/testsess.dir/requires: tests/CMakeFiles/testsess.dir/testsess.c.o.requires

.PHONY : tests/CMakeFiles/testsess.dir/requires

tests/CMakeFiles/testsess.dir/clean:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testsess.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testsess.dir/clean

tests/CMakeFiles/testsess.dir/depend:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samin/workspace/research_implementation/proxy/freediameter/src /home/samin/workspace/research_implementation/proxy/freediameter/src/tests /home/samin/workspace/research_implementation/proxy/freediameter/build /home/samin/workspace/research_implementation/proxy/freediameter/build/tests /home/samin/workspace/research_implementation/proxy/freediameter/build/tests/CMakeFiles/testsess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testsess.dir/depend

