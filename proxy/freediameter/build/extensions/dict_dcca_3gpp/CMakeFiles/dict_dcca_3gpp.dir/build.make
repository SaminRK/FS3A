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
include extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/depend.make

# Include the progress variables for this target.
include extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/progress.make

# Include the compile flags for this target's objects.
include extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/flags.make

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o: extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/flags.make
extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_dcca_3gpp/dict_dcca_3gpp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_dcca_3gpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_dcca_3gpp/dict_dcca_3gpp.c

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_dcca_3gpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_dcca_3gpp/dict_dcca_3gpp.c > CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.i

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_dcca_3gpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_dcca_3gpp/dict_dcca_3gpp.c -o CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.s

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o.requires:

.PHONY : extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o.requires

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o.provides: extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o.requires
	$(MAKE) -f extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/build.make extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o.provides.build
.PHONY : extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o.provides

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o.provides.build: extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o


# Object files for target dict_dcca_3gpp
dict_dcca_3gpp_OBJECTS = \
"CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o"

# External object files for target dict_dcca_3gpp
dict_dcca_3gpp_EXTERNAL_OBJECTS =

extensions/dict_dcca_3gpp.fdx: extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o
extensions/dict_dcca_3gpp.fdx: extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/build.make
extensions/dict_dcca_3gpp.fdx: extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module ../dict_dcca_3gpp.fdx"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_dcca_3gpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dict_dcca_3gpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/build: extensions/dict_dcca_3gpp.fdx

.PHONY : extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/build

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/requires: extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/dict_dcca_3gpp.c.o.requires

.PHONY : extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/requires

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/clean:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_dcca_3gpp && $(CMAKE_COMMAND) -P CMakeFiles/dict_dcca_3gpp.dir/cmake_clean.cmake
.PHONY : extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/clean

extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/depend:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samin/workspace/research_implementation/proxy/freediameter/src /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_dcca_3gpp /home/samin/workspace/research_implementation/proxy/freediameter/build /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_dcca_3gpp /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extensions/dict_dcca_3gpp/CMakeFiles/dict_dcca_3gpp.dir/depend

