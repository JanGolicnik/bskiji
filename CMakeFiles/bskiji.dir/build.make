# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\dev\c\bskiji

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\dev\c\bskiji\build

# Include any dependencies generated for this target.
include CMakeFiles/bskiji.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bskiji.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bskiji.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bskiji.dir/flags.make

CMakeFiles/bskiji.dir/main.c.obj: CMakeFiles/bskiji.dir/flags.make
CMakeFiles/bskiji.dir/main.c.obj: C:/dev/c/bskiji/main.c
CMakeFiles/bskiji.dir/main.c.obj: CMakeFiles/bskiji.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\dev\c\bskiji\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bskiji.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bskiji.dir/main.c.obj -MF CMakeFiles\bskiji.dir\main.c.obj.d -o CMakeFiles\bskiji.dir\main.c.obj -c C:\dev\c\bskiji\main.c

CMakeFiles/bskiji.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bskiji.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\dev\c\bskiji\main.c > CMakeFiles\bskiji.dir\main.c.i

CMakeFiles/bskiji.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bskiji.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\dev\c\bskiji\main.c -o CMakeFiles\bskiji.dir\main.c.s

# Object files for target bskiji
bskiji_OBJECTS = \
"CMakeFiles/bskiji.dir/main.c.obj"

# External object files for target bskiji
bskiji_EXTERNAL_OBJECTS =

bskiji.exe: CMakeFiles/bskiji.dir/main.c.obj
bskiji.exe: CMakeFiles/bskiji.dir/build.make
bskiji.exe: CMakeFiles/bskiji.dir/linkLibs.rsp
bskiji.exe: CMakeFiles/bskiji.dir/objects1.rsp
bskiji.exe: CMakeFiles/bskiji.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\dev\c\bskiji\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bskiji.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bskiji.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bskiji.dir/build: bskiji.exe
.PHONY : CMakeFiles/bskiji.dir/build

CMakeFiles/bskiji.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bskiji.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bskiji.dir/clean

CMakeFiles/bskiji.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\dev\c\bskiji C:\dev\c\bskiji C:\dev\c\bskiji\build C:\dev\c\bskiji\build C:\dev\c\bskiji\build\CMakeFiles\bskiji.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/bskiji.dir/depend

