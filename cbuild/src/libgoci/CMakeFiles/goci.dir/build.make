# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jaemoo/seadas-7.4/ocssw/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jaemoo/seadas-7.4/ocssw/build/cbuild

# Include any dependencies generated for this target.
include src/libgoci/CMakeFiles/goci.dir/depend.make

# Include the progress variables for this target.
include src/libgoci/CMakeFiles/goci.dir/progress.make

# Include the compile flags for this target's objects.
include src/libgoci/CMakeFiles/goci.dir/flags.make

src/libgoci/CMakeFiles/goci.dir/goci.c.o: src/libgoci/CMakeFiles/goci.dir/flags.make
src/libgoci/CMakeFiles/goci.dir/goci.c.o: ../src/libgoci/goci.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaemoo/seadas-7.4/ocssw/build/cbuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/libgoci/CMakeFiles/goci.dir/goci.c.o"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/goci.dir/goci.c.o   -c /home/jaemoo/seadas-7.4/ocssw/build/src/libgoci/goci.c

src/libgoci/CMakeFiles/goci.dir/goci.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/goci.dir/goci.c.i"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaemoo/seadas-7.4/ocssw/build/src/libgoci/goci.c > CMakeFiles/goci.dir/goci.c.i

src/libgoci/CMakeFiles/goci.dir/goci.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/goci.dir/goci.c.s"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaemoo/seadas-7.4/ocssw/build/src/libgoci/goci.c -o CMakeFiles/goci.dir/goci.c.s

src/libgoci/CMakeFiles/goci.dir/goci.c.o.requires:
.PHONY : src/libgoci/CMakeFiles/goci.dir/goci.c.o.requires

src/libgoci/CMakeFiles/goci.dir/goci.c.o.provides: src/libgoci/CMakeFiles/goci.dir/goci.c.o.requires
	$(MAKE) -f src/libgoci/CMakeFiles/goci.dir/build.make src/libgoci/CMakeFiles/goci.dir/goci.c.o.provides.build
.PHONY : src/libgoci/CMakeFiles/goci.dir/goci.c.o.provides

src/libgoci/CMakeFiles/goci.dir/goci.c.o.provides.build: src/libgoci/CMakeFiles/goci.dir/goci.c.o

src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o: src/libgoci/CMakeFiles/goci.dir/flags.make
src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o: ../src/libgoci/goci_slot.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaemoo/seadas-7.4/ocssw/build/cbuild/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/goci.dir/goci_slot.c.o   -c /home/jaemoo/seadas-7.4/ocssw/build/src/libgoci/goci_slot.c

src/libgoci/CMakeFiles/goci.dir/goci_slot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/goci.dir/goci_slot.c.i"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaemoo/seadas-7.4/ocssw/build/src/libgoci/goci_slot.c > CMakeFiles/goci.dir/goci_slot.c.i

src/libgoci/CMakeFiles/goci.dir/goci_slot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/goci.dir/goci_slot.c.s"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaemoo/seadas-7.4/ocssw/build/src/libgoci/goci_slot.c -o CMakeFiles/goci.dir/goci_slot.c.s

src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o.requires:
.PHONY : src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o.requires

src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o.provides: src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o.requires
	$(MAKE) -f src/libgoci/CMakeFiles/goci.dir/build.make src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o.provides.build
.PHONY : src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o.provides

src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o.provides.build: src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o

# Object files for target goci
goci_OBJECTS = \
"CMakeFiles/goci.dir/goci.c.o" \
"CMakeFiles/goci.dir/goci_slot.c.o"

# External object files for target goci
goci_EXTERNAL_OBJECTS =

src/libgoci/libgoci.a: src/libgoci/CMakeFiles/goci.dir/goci.c.o
src/libgoci/libgoci.a: src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o
src/libgoci/libgoci.a: src/libgoci/CMakeFiles/goci.dir/build.make
src/libgoci/libgoci.a: src/libgoci/CMakeFiles/goci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libgoci.a"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && $(CMAKE_COMMAND) -P CMakeFiles/goci.dir/cmake_clean_target.cmake
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libgoci/CMakeFiles/goci.dir/build: src/libgoci/libgoci.a
.PHONY : src/libgoci/CMakeFiles/goci.dir/build

src/libgoci/CMakeFiles/goci.dir/requires: src/libgoci/CMakeFiles/goci.dir/goci.c.o.requires
src/libgoci/CMakeFiles/goci.dir/requires: src/libgoci/CMakeFiles/goci.dir/goci_slot.c.o.requires
.PHONY : src/libgoci/CMakeFiles/goci.dir/requires

src/libgoci/CMakeFiles/goci.dir/clean:
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci && $(CMAKE_COMMAND) -P CMakeFiles/goci.dir/cmake_clean.cmake
.PHONY : src/libgoci/CMakeFiles/goci.dir/clean

src/libgoci/CMakeFiles/goci.dir/depend:
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaemoo/seadas-7.4/ocssw/build /home/jaemoo/seadas-7.4/ocssw/build/src/libgoci /home/jaemoo/seadas-7.4/ocssw/build/cbuild /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/libgoci/CMakeFiles/goci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libgoci/CMakeFiles/goci.dir/depend
