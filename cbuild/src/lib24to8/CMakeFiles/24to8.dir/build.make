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
include src/lib24to8/CMakeFiles/24to8.dir/depend.make

# Include the progress variables for this target.
include src/lib24to8/CMakeFiles/24to8.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib24to8/CMakeFiles/24to8.dir/flags.make

src/lib24to8/CMakeFiles/24to8.dir/error.c.o: src/lib24to8/CMakeFiles/24to8.dir/flags.make
src/lib24to8/CMakeFiles/24to8.dir/error.c.o: ../src/lib24to8/error.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaemoo/seadas-7.4/ocssw/build/cbuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lib24to8/CMakeFiles/24to8.dir/error.c.o"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/24to8.dir/error.c.o   -c /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/error.c

src/lib24to8/CMakeFiles/24to8.dir/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/24to8.dir/error.c.i"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/error.c > CMakeFiles/24to8.dir/error.c.i

src/lib24to8/CMakeFiles/24to8.dir/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/24to8.dir/error.c.s"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/error.c -o CMakeFiles/24to8.dir/error.c.s

src/lib24to8/CMakeFiles/24to8.dir/error.c.o.requires:
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/error.c.o.requires

src/lib24to8/CMakeFiles/24to8.dir/error.c.o.provides: src/lib24to8/CMakeFiles/24to8.dir/error.c.o.requires
	$(MAKE) -f src/lib24to8/CMakeFiles/24to8.dir/build.make src/lib24to8/CMakeFiles/24to8.dir/error.c.o.provides.build
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/error.c.o.provides

src/lib24to8/CMakeFiles/24to8.dir/error.c.o.provides.build: src/lib24to8/CMakeFiles/24to8.dir/error.c.o

src/lib24to8/CMakeFiles/24to8.dir/image.c.o: src/lib24to8/CMakeFiles/24to8.dir/flags.make
src/lib24to8/CMakeFiles/24to8.dir/image.c.o: ../src/lib24to8/image.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaemoo/seadas-7.4/ocssw/build/cbuild/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lib24to8/CMakeFiles/24to8.dir/image.c.o"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/24to8.dir/image.c.o   -c /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/image.c

src/lib24to8/CMakeFiles/24to8.dir/image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/24to8.dir/image.c.i"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/image.c > CMakeFiles/24to8.dir/image.c.i

src/lib24to8/CMakeFiles/24to8.dir/image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/24to8.dir/image.c.s"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/image.c -o CMakeFiles/24to8.dir/image.c.s

src/lib24to8/CMakeFiles/24to8.dir/image.c.o.requires:
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/image.c.o.requires

src/lib24to8/CMakeFiles/24to8.dir/image.c.o.provides: src/lib24to8/CMakeFiles/24to8.dir/image.c.o.requires
	$(MAKE) -f src/lib24to8/CMakeFiles/24to8.dir/build.make src/lib24to8/CMakeFiles/24to8.dir/image.c.o.provides.build
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/image.c.o.provides

src/lib24to8/CMakeFiles/24to8.dir/image.c.o.provides.build: src/lib24to8/CMakeFiles/24to8.dir/image.c.o

src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o: src/lib24to8/CMakeFiles/24to8.dir/flags.make
src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o: ../src/lib24to8/quantize.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaemoo/seadas-7.4/ocssw/build/cbuild/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/24to8.dir/quantize.c.o   -c /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/quantize.c

src/lib24to8/CMakeFiles/24to8.dir/quantize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/24to8.dir/quantize.c.i"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/quantize.c > CMakeFiles/24to8.dir/quantize.c.i

src/lib24to8/CMakeFiles/24to8.dir/quantize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/24to8.dir/quantize.c.s"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/quantize.c -o CMakeFiles/24to8.dir/quantize.c.s

src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o.requires:
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o.requires

src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o.provides: src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o.requires
	$(MAKE) -f src/lib24to8/CMakeFiles/24to8.dir/build.make src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o.provides.build
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o.provides

src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o.provides.build: src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o

src/lib24to8/CMakeFiles/24to8.dir/signature.c.o: src/lib24to8/CMakeFiles/24to8.dir/flags.make
src/lib24to8/CMakeFiles/24to8.dir/signature.c.o: ../src/lib24to8/signature.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaemoo/seadas-7.4/ocssw/build/cbuild/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lib24to8/CMakeFiles/24to8.dir/signature.c.o"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/24to8.dir/signature.c.o   -c /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/signature.c

src/lib24to8/CMakeFiles/24to8.dir/signature.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/24to8.dir/signature.c.i"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/signature.c > CMakeFiles/24to8.dir/signature.c.i

src/lib24to8/CMakeFiles/24to8.dir/signature.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/24to8.dir/signature.c.s"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8/signature.c -o CMakeFiles/24to8.dir/signature.c.s

src/lib24to8/CMakeFiles/24to8.dir/signature.c.o.requires:
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/signature.c.o.requires

src/lib24to8/CMakeFiles/24to8.dir/signature.c.o.provides: src/lib24to8/CMakeFiles/24to8.dir/signature.c.o.requires
	$(MAKE) -f src/lib24to8/CMakeFiles/24to8.dir/build.make src/lib24to8/CMakeFiles/24to8.dir/signature.c.o.provides.build
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/signature.c.o.provides

src/lib24to8/CMakeFiles/24to8.dir/signature.c.o.provides.build: src/lib24to8/CMakeFiles/24to8.dir/signature.c.o

# Object files for target 24to8
24to8_OBJECTS = \
"CMakeFiles/24to8.dir/error.c.o" \
"CMakeFiles/24to8.dir/image.c.o" \
"CMakeFiles/24to8.dir/quantize.c.o" \
"CMakeFiles/24to8.dir/signature.c.o"

# External object files for target 24to8
24to8_EXTERNAL_OBJECTS =

src/lib24to8/lib24to8.a: src/lib24to8/CMakeFiles/24to8.dir/error.c.o
src/lib24to8/lib24to8.a: src/lib24to8/CMakeFiles/24to8.dir/image.c.o
src/lib24to8/lib24to8.a: src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o
src/lib24to8/lib24to8.a: src/lib24to8/CMakeFiles/24to8.dir/signature.c.o
src/lib24to8/lib24to8.a: src/lib24to8/CMakeFiles/24to8.dir/build.make
src/lib24to8/lib24to8.a: src/lib24to8/CMakeFiles/24to8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library lib24to8.a"
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && $(CMAKE_COMMAND) -P CMakeFiles/24to8.dir/cmake_clean_target.cmake
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/24to8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib24to8/CMakeFiles/24to8.dir/build: src/lib24to8/lib24to8.a
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/build

src/lib24to8/CMakeFiles/24to8.dir/requires: src/lib24to8/CMakeFiles/24to8.dir/error.c.o.requires
src/lib24to8/CMakeFiles/24to8.dir/requires: src/lib24to8/CMakeFiles/24to8.dir/image.c.o.requires
src/lib24to8/CMakeFiles/24to8.dir/requires: src/lib24to8/CMakeFiles/24to8.dir/quantize.c.o.requires
src/lib24to8/CMakeFiles/24to8.dir/requires: src/lib24to8/CMakeFiles/24to8.dir/signature.c.o.requires
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/requires

src/lib24to8/CMakeFiles/24to8.dir/clean:
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 && $(CMAKE_COMMAND) -P CMakeFiles/24to8.dir/cmake_clean.cmake
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/clean

src/lib24to8/CMakeFiles/24to8.dir/depend:
	cd /home/jaemoo/seadas-7.4/ocssw/build/cbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaemoo/seadas-7.4/ocssw/build /home/jaemoo/seadas-7.4/ocssw/build/src/lib24to8 /home/jaemoo/seadas-7.4/ocssw/build/cbuild /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8 /home/jaemoo/seadas-7.4/ocssw/build/cbuild/src/lib24to8/CMakeFiles/24to8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib24to8/CMakeFiles/24to8.dir/depend
