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
include freeDiameterd/CMakeFiles/freeDiameterd.dir/depend.make

# Include the progress variables for this target.
include freeDiameterd/CMakeFiles/freeDiameterd.dir/progress.make

# Include the compile flags for this target's objects.
include freeDiameterd/CMakeFiles/freeDiameterd.dir/flags.make

freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o: freeDiameterd/CMakeFiles/freeDiameterd.dir/flags.make
freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/freeDiameterd/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/freeDiameterd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freeDiameterd.dir/main.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/freeDiameterd/main.c

freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freeDiameterd.dir/main.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/freeDiameterd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/freeDiameterd/main.c > CMakeFiles/freeDiameterd.dir/main.c.i

freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freeDiameterd.dir/main.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/freeDiameterd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/freeDiameterd/main.c -o CMakeFiles/freeDiameterd.dir/main.c.s

freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o.requires:

.PHONY : freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o.requires

freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o.provides: freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o.requires
	$(MAKE) -f freeDiameterd/CMakeFiles/freeDiameterd.dir/build.make freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o.provides.build
.PHONY : freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o.provides

freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o.provides.build: freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o


# Object files for target freeDiameterd
freeDiameterd_OBJECTS = \
"CMakeFiles/freeDiameterd.dir/main.c.o"

# External object files for target freeDiameterd
freeDiameterd_EXTERNAL_OBJECTS =

freeDiameterd/freeDiameterd-1.2.1: freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o
freeDiameterd/freeDiameterd-1.2.1: freeDiameterd/CMakeFiles/freeDiameterd.dir/build.make
freeDiameterd/freeDiameterd-1.2.1: libfdcore/libfdcore.so.1.2.1
freeDiameterd/freeDiameterd-1.2.1: /usr/lib/x86_64-linux-gnu/libgnutls.so
freeDiameterd/freeDiameterd-1.2.1: libfdproto/libfdproto.so.1.2.1
freeDiameterd/freeDiameterd-1.2.1: freeDiameterd/CMakeFiles/freeDiameterd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable freeDiameterd"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/freeDiameterd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freeDiameterd.dir/link.txt --verbose=$(VERBOSE)
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/freeDiameterd && $(CMAKE_COMMAND) -E cmake_symlink_executable freeDiameterd-1.2.1 freeDiameterd

freeDiameterd/freeDiameterd: freeDiameterd/freeDiameterd-1.2.1


# Rule to build all files generated by this target.
freeDiameterd/CMakeFiles/freeDiameterd.dir/build: freeDiameterd/freeDiameterd

.PHONY : freeDiameterd/CMakeFiles/freeDiameterd.dir/build

freeDiameterd/CMakeFiles/freeDiameterd.dir/requires: freeDiameterd/CMakeFiles/freeDiameterd.dir/main.c.o.requires

.PHONY : freeDiameterd/CMakeFiles/freeDiameterd.dir/requires

freeDiameterd/CMakeFiles/freeDiameterd.dir/clean:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/freeDiameterd && $(CMAKE_COMMAND) -P CMakeFiles/freeDiameterd.dir/cmake_clean.cmake
.PHONY : freeDiameterd/CMakeFiles/freeDiameterd.dir/clean

freeDiameterd/CMakeFiles/freeDiameterd.dir/depend:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samin/workspace/research_implementation/proxy/freediameter/src /home/samin/workspace/research_implementation/proxy/freediameter/src/freeDiameterd /home/samin/workspace/research_implementation/proxy/freediameter/build /home/samin/workspace/research_implementation/proxy/freediameter/build/freeDiameterd /home/samin/workspace/research_implementation/proxy/freediameter/build/freeDiameterd/CMakeFiles/freeDiameterd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : freeDiameterd/CMakeFiles/freeDiameterd.dir/depend

