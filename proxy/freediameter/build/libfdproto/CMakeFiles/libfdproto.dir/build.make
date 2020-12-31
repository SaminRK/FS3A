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
include libfdproto/CMakeFiles/libfdproto.dir/depend.make

# Include the progress variables for this target.
include libfdproto/CMakeFiles/libfdproto.dir/progress.make

# Include the compile flags for this target's objects.
include libfdproto/CMakeFiles/libfdproto.dir/flags.make

libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dictionary.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/dictionary.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dictionary.c

libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/dictionary.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dictionary.c > CMakeFiles/libfdproto.dir/dictionary.c.i

libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/dictionary.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dictionary.c -o CMakeFiles/libfdproto.dir/dictionary.c.s

libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o


libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dictionary_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/dictionary_functions.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dictionary_functions.c

libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/dictionary_functions.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dictionary_functions.c > CMakeFiles/libfdproto.dir/dictionary_functions.c.i

libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/dictionary_functions.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dictionary_functions.c -o CMakeFiles/libfdproto.dir/dictionary_functions.c.s

libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o


libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dispatch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/dispatch.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dispatch.c

libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/dispatch.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dispatch.c > CMakeFiles/libfdproto.dir/dispatch.c.i

libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/dispatch.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/dispatch.c -o CMakeFiles/libfdproto.dir/dispatch.c.s

libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o


libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/fifo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/fifo.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/fifo.c

libfdproto/CMakeFiles/libfdproto.dir/fifo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/fifo.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/fifo.c > CMakeFiles/libfdproto.dir/fifo.c.i

libfdproto/CMakeFiles/libfdproto.dir/fifo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/fifo.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/fifo.c -o CMakeFiles/libfdproto.dir/fifo.c.s

libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o


libfdproto/CMakeFiles/libfdproto.dir/init.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/init.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libfdproto/CMakeFiles/libfdproto.dir/init.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/init.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/init.c

libfdproto/CMakeFiles/libfdproto.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/init.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/init.c > CMakeFiles/libfdproto.dir/init.c.i

libfdproto/CMakeFiles/libfdproto.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/init.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/init.c -o CMakeFiles/libfdproto.dir/init.c.s

libfdproto/CMakeFiles/libfdproto.dir/init.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/init.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/init.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/init.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/init.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/init.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/init.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/init.c.o


libfdproto/CMakeFiles/libfdproto.dir/lists.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/lists.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/lists.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libfdproto/CMakeFiles/libfdproto.dir/lists.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/lists.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/lists.c

libfdproto/CMakeFiles/libfdproto.dir/lists.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/lists.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/lists.c > CMakeFiles/libfdproto.dir/lists.c.i

libfdproto/CMakeFiles/libfdproto.dir/lists.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/lists.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/lists.c -o CMakeFiles/libfdproto.dir/lists.c.s

libfdproto/CMakeFiles/libfdproto.dir/lists.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/lists.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/lists.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/lists.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/lists.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/lists.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/lists.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/lists.c.o


libfdproto/CMakeFiles/libfdproto.dir/log.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/log.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libfdproto/CMakeFiles/libfdproto.dir/log.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/log.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/log.c

libfdproto/CMakeFiles/libfdproto.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/log.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/log.c > CMakeFiles/libfdproto.dir/log.c.i

libfdproto/CMakeFiles/libfdproto.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/log.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/log.c -o CMakeFiles/libfdproto.dir/log.c.s

libfdproto/CMakeFiles/libfdproto.dir/log.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/log.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/log.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/log.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/log.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/log.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/log.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/log.c.o


libfdproto/CMakeFiles/libfdproto.dir/messages.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/messages.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/messages.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libfdproto/CMakeFiles/libfdproto.dir/messages.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/messages.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/messages.c

libfdproto/CMakeFiles/libfdproto.dir/messages.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/messages.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/messages.c > CMakeFiles/libfdproto.dir/messages.c.i

libfdproto/CMakeFiles/libfdproto.dir/messages.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/messages.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/messages.c -o CMakeFiles/libfdproto.dir/messages.c.s

libfdproto/CMakeFiles/libfdproto.dir/messages.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/messages.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/messages.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/messages.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/messages.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/messages.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/messages.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/messages.c.o


libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/ostr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/ostr.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/ostr.c

libfdproto/CMakeFiles/libfdproto.dir/ostr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/ostr.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/ostr.c > CMakeFiles/libfdproto.dir/ostr.c.i

libfdproto/CMakeFiles/libfdproto.dir/ostr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/ostr.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/ostr.c -o CMakeFiles/libfdproto.dir/ostr.c.s

libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o


libfdproto/CMakeFiles/libfdproto.dir/portability.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/portability.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/portability.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libfdproto/CMakeFiles/libfdproto.dir/portability.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/portability.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/portability.c

libfdproto/CMakeFiles/libfdproto.dir/portability.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/portability.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/portability.c > CMakeFiles/libfdproto.dir/portability.c.i

libfdproto/CMakeFiles/libfdproto.dir/portability.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/portability.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/portability.c -o CMakeFiles/libfdproto.dir/portability.c.s

libfdproto/CMakeFiles/libfdproto.dir/portability.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/portability.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/portability.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/portability.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/portability.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/portability.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/portability.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/portability.c.o


libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/rt_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/rt_data.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/rt_data.c

libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/rt_data.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/rt_data.c > CMakeFiles/libfdproto.dir/rt_data.c.i

libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/rt_data.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/rt_data.c -o CMakeFiles/libfdproto.dir/rt_data.c.s

libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o


libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/sessions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/sessions.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/sessions.c

libfdproto/CMakeFiles/libfdproto.dir/sessions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/sessions.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/sessions.c > CMakeFiles/libfdproto.dir/sessions.c.i

libfdproto/CMakeFiles/libfdproto.dir/sessions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/sessions.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/sessions.c -o CMakeFiles/libfdproto.dir/sessions.c.s

libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o


libfdproto/CMakeFiles/libfdproto.dir/utils.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/utils.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libfdproto/CMakeFiles/libfdproto.dir/utils.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/utils.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/utils.c

libfdproto/CMakeFiles/libfdproto.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/utils.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/utils.c > CMakeFiles/libfdproto.dir/utils.c.i

libfdproto/CMakeFiles/libfdproto.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/utils.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/utils.c -o CMakeFiles/libfdproto.dir/utils.c.s

libfdproto/CMakeFiles/libfdproto.dir/utils.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/utils.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/utils.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/utils.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/utils.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/utils.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/utils.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/utils.c.o


libfdproto/CMakeFiles/libfdproto.dir/version.c.o: libfdproto/CMakeFiles/libfdproto.dir/flags.make
libfdproto/CMakeFiles/libfdproto.dir/version.c.o: /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libfdproto/CMakeFiles/libfdproto.dir/version.c.o"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libfdproto.dir/version.c.o   -c /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/version.c

libfdproto/CMakeFiles/libfdproto.dir/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libfdproto.dir/version.c.i"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/version.c > CMakeFiles/libfdproto.dir/version.c.i

libfdproto/CMakeFiles/libfdproto.dir/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libfdproto.dir/version.c.s"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto/version.c -o CMakeFiles/libfdproto.dir/version.c.s

libfdproto/CMakeFiles/libfdproto.dir/version.c.o.requires:

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/version.c.o.requires

libfdproto/CMakeFiles/libfdproto.dir/version.c.o.provides: libfdproto/CMakeFiles/libfdproto.dir/version.c.o.requires
	$(MAKE) -f libfdproto/CMakeFiles/libfdproto.dir/build.make libfdproto/CMakeFiles/libfdproto.dir/version.c.o.provides.build
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/version.c.o.provides

libfdproto/CMakeFiles/libfdproto.dir/version.c.o.provides.build: libfdproto/CMakeFiles/libfdproto.dir/version.c.o


# Object files for target libfdproto
libfdproto_OBJECTS = \
"CMakeFiles/libfdproto.dir/dictionary.c.o" \
"CMakeFiles/libfdproto.dir/dictionary_functions.c.o" \
"CMakeFiles/libfdproto.dir/dispatch.c.o" \
"CMakeFiles/libfdproto.dir/fifo.c.o" \
"CMakeFiles/libfdproto.dir/init.c.o" \
"CMakeFiles/libfdproto.dir/lists.c.o" \
"CMakeFiles/libfdproto.dir/log.c.o" \
"CMakeFiles/libfdproto.dir/messages.c.o" \
"CMakeFiles/libfdproto.dir/ostr.c.o" \
"CMakeFiles/libfdproto.dir/portability.c.o" \
"CMakeFiles/libfdproto.dir/rt_data.c.o" \
"CMakeFiles/libfdproto.dir/sessions.c.o" \
"CMakeFiles/libfdproto.dir/utils.c.o" \
"CMakeFiles/libfdproto.dir/version.c.o"

# External object files for target libfdproto
libfdproto_EXTERNAL_OBJECTS =

libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/init.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/lists.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/log.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/messages.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/portability.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/utils.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/version.c.o
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/build.make
libfdproto/libfdproto.so.1.2.1: /usr/lib/x86_64-linux-gnu/libidn.so
libfdproto/libfdproto.so.1.2.1: libfdproto/CMakeFiles/libfdproto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samin/workspace/research_implementation/proxy/freediameter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C shared library libfdproto.so"
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libfdproto.dir/link.txt --verbose=$(VERBOSE)
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && $(CMAKE_COMMAND) -E cmake_symlink_library libfdproto.so.1.2.1 libfdproto.so.6 libfdproto.so

libfdproto/libfdproto.so.6: libfdproto/libfdproto.so.1.2.1
	@$(CMAKE_COMMAND) -E touch_nocreate libfdproto/libfdproto.so.6

libfdproto/libfdproto.so: libfdproto/libfdproto.so.1.2.1
	@$(CMAKE_COMMAND) -E touch_nocreate libfdproto/libfdproto.so

# Rule to build all files generated by this target.
libfdproto/CMakeFiles/libfdproto.dir/build: libfdproto/libfdproto.so

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/build

libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/dictionary.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/dictionary_functions.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/dispatch.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/fifo.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/init.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/lists.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/log.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/messages.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/ostr.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/portability.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/rt_data.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/sessions.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/utils.c.o.requires
libfdproto/CMakeFiles/libfdproto.dir/requires: libfdproto/CMakeFiles/libfdproto.dir/version.c.o.requires

.PHONY : libfdproto/CMakeFiles/libfdproto.dir/requires

libfdproto/CMakeFiles/libfdproto.dir/clean:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto && $(CMAKE_COMMAND) -P CMakeFiles/libfdproto.dir/cmake_clean.cmake
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/clean

libfdproto/CMakeFiles/libfdproto.dir/depend:
	cd /home/samin/workspace/research_implementation/proxy/freediameter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samin/workspace/research_implementation/proxy/freediameter/src /home/samin/workspace/research_implementation/proxy/freediameter/src/libfdproto /home/samin/workspace/research_implementation/proxy/freediameter/build /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto /home/samin/workspace/research_implementation/proxy/freediameter/build/libfdproto/CMakeFiles/libfdproto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libfdproto/CMakeFiles/libfdproto.dir/depend

