# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\safwa\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\safwa\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\safwa\CLionProjects\Coursework-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\safwa\CLionProjects\Coursework-2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Coursework_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Coursework_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Coursework_2.dir/flags.make

CMakeFiles/Coursework_2.dir/tic.c.obj: CMakeFiles/Coursework_2.dir/flags.make
CMakeFiles/Coursework_2.dir/tic.c.obj: CMakeFiles/Coursework_2.dir/includes_C.rsp
CMakeFiles/Coursework_2.dir/tic.c.obj: ../tic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\safwa\CLionProjects\Coursework-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Coursework_2.dir/tic.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Coursework_2.dir\tic.c.obj   -c C:\Users\safwa\CLionProjects\Coursework-2\tic.c

CMakeFiles/Coursework_2.dir/tic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Coursework_2.dir/tic.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\safwa\CLionProjects\Coursework-2\tic.c > CMakeFiles\Coursework_2.dir\tic.c.i

CMakeFiles/Coursework_2.dir/tic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Coursework_2.dir/tic.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\safwa\CLionProjects\Coursework-2\tic.c -o CMakeFiles\Coursework_2.dir\tic.c.s

# Object files for target Coursework_2
Coursework_2_OBJECTS = \
"CMakeFiles/Coursework_2.dir/tic.c.obj"

# External object files for target Coursework_2
Coursework_2_EXTERNAL_OBJECTS =

Coursework_2.exe: CMakeFiles/Coursework_2.dir/tic.c.obj
Coursework_2.exe: CMakeFiles/Coursework_2.dir/build.make
Coursework_2.exe: CMakeFiles/Coursework_2.dir/linklibs.rsp
Coursework_2.exe: CMakeFiles/Coursework_2.dir/objects1.rsp
Coursework_2.exe: CMakeFiles/Coursework_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\safwa\CLionProjects\Coursework-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Coursework_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Coursework_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Coursework_2.dir/build: Coursework_2.exe

.PHONY : CMakeFiles/Coursework_2.dir/build

CMakeFiles/Coursework_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Coursework_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Coursework_2.dir/clean

CMakeFiles/Coursework_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\safwa\CLionProjects\Coursework-2 C:\Users\safwa\CLionProjects\Coursework-2 C:\Users\safwa\CLionProjects\Coursework-2\cmake-build-debug C:\Users\safwa\CLionProjects\Coursework-2\cmake-build-debug C:\Users\safwa\CLionProjects\Coursework-2\cmake-build-debug\CMakeFiles\Coursework_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Coursework_2.dir/depend

