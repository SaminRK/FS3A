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
include extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/depend.make

# Include the progress variables for this target.
include extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/progress.make

# Include the compile flags for this target's objects.
include extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/flags.make

extensions/dict_legacy_xml/lex.dict_lxml.c: /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lex.dict_lxml.c"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/flex -Pdict_lxml -o/home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/lex.dict_lxml.c /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml.l

extensions/dict_legacy_xml/dict_lxml.tab.c: /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating dict_lxml.tab.c, dict_lxml.tab.h"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/bison --name-prefix=dict_lxml --defines --output-file=/home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/dict_lxml.tab.c /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml.y

extensions/dict_legacy_xml/dict_lxml.tab.h: extensions/dict_legacy_xml/dict_lxml.tab.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/dict_legacy_xml/dict_lxml.tab.h

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/flags.make
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml.c

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml.c > CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.i

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml.c -o CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.s

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o.requires:

.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o.requires

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o.provides: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o.requires
	$(MAKE) -f extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/build.make extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o.provides.build
.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o.provides

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o.provides.build: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o


extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/flags.make
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml_xml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml_xml.c

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml_xml.c > CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.i

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml/dict_lxml_xml.c -o CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.s

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o.requires:

.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o.requires

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o.provides: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o.requires
	$(MAKE) -f extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/build.make extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o.provides.build
.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o.provides

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o.provides.build: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o


extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/flags.make
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o: extensions/dict_legacy_xml/lex.dict_lxml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -I /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml -o CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/lex.dict_lxml.c

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -I /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml -E /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/lex.dict_lxml.c > CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.i

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -I /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml -S /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/lex.dict_lxml.c -o CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.s

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o.requires:

.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o.requires

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o.provides: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o.requires
	$(MAKE) -f extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/build.make extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o.provides.build
.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o.provides

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o.provides.build: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o


extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/flags.make
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o: extensions/dict_legacy_xml/dict_lxml.tab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -I /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml -o CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/dict_lxml.tab.c

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -I /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml -E /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/dict_lxml.tab.c > CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.i

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -I /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml -S /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/dict_lxml.tab.c -o CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.s

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o.requires:

.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o.requires

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o.provides: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o.requires
	$(MAKE) -f extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/build.make extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o.provides.build
.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o.provides

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o.provides.build: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o


# Object files for target dict_legacy_xml
dict_legacy_xml_OBJECTS = \
"CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o" \
"CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o" \
"CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o" \
"CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o"

# External object files for target dict_legacy_xml
dict_legacy_xml_EXTERNAL_OBJECTS =

extensions/dict_legacy_xml.fdx: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o
extensions/dict_legacy_xml.fdx: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o
extensions/dict_legacy_xml.fdx: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o
extensions/dict_legacy_xml.fdx: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o
extensions/dict_legacy_xml.fdx: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/build.make
extensions/dict_legacy_xml.fdx: /usr/lib/x86_64-linux-gnu/libxml2.so
extensions/dict_legacy_xml.fdx: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C shared module ../dict_legacy_xml.fdx"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dict_legacy_xml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/build: extensions/dict_legacy_xml.fdx

.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/build

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/requires: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.c.o.requires
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/requires: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml_xml.c.o.requires
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/requires: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/lex.dict_lxml.c.o.requires
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/requires: extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/dict_lxml.tab.c.o.requires

.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/requires

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/clean:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml && $(CMAKE_COMMAND) -P CMakeFiles/dict_legacy_xml.dir/cmake_clean.cmake
.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/clean

extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/depend: extensions/dict_legacy_xml/lex.dict_lxml.c
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/depend: extensions/dict_legacy_xml/dict_lxml.tab.c
extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/depend: extensions/dict_legacy_xml/dict_lxml.tab.h
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samin/workspace/research_implementation/proxy/freediameter/src /home/samin/workspace/research_implementation/proxy/freediameter/src/extensions/dict_legacy_xml /home/samin/workspace/research_implementation/proxy/freediameter/build /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml /home/samin/workspace/research_implementation/proxy/freediameter/build/extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extensions/dict_legacy_xml/CMakeFiles/dict_legacy_xml.dir/depend

