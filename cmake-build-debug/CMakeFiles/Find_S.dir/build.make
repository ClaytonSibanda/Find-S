# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Nyasha\CLionProjects\Find-S

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Nyasha\CLionProjects\Find-S\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Find_S.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Find_S.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Find_S.dir/flags.make

CMakeFiles/Find_S.dir/main.cpp.obj: CMakeFiles/Find_S.dir/flags.make
CMakeFiles/Find_S.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Nyasha\CLionProjects\Find-S\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Find_S.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Find_S.dir\main.cpp.obj -c C:\Users\Nyasha\CLionProjects\Find-S\main.cpp

CMakeFiles/Find_S.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Find_S.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Nyasha\CLionProjects\Find-S\main.cpp > CMakeFiles\Find_S.dir\main.cpp.i

CMakeFiles/Find_S.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Find_S.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Nyasha\CLionProjects\Find-S\main.cpp -o CMakeFiles\Find_S.dir\main.cpp.s

# Object files for target Find_S
Find_S_OBJECTS = \
"CMakeFiles/Find_S.dir/main.cpp.obj"

# External object files for target Find_S
Find_S_EXTERNAL_OBJECTS =

Find_S.exe: CMakeFiles/Find_S.dir/main.cpp.obj
Find_S.exe: CMakeFiles/Find_S.dir/build.make
Find_S.exe: CMakeFiles/Find_S.dir/linklibs.rsp
Find_S.exe: CMakeFiles/Find_S.dir/objects1.rsp
Find_S.exe: CMakeFiles/Find_S.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Nyasha\CLionProjects\Find-S\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Find_S.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Find_S.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Find_S.dir/build: Find_S.exe

.PHONY : CMakeFiles/Find_S.dir/build

CMakeFiles/Find_S.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Find_S.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Find_S.dir/clean

CMakeFiles/Find_S.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Nyasha\CLionProjects\Find-S C:\Users\Nyasha\CLionProjects\Find-S C:\Users\Nyasha\CLionProjects\Find-S\cmake-build-debug C:\Users\Nyasha\CLionProjects\Find-S\cmake-build-debug C:\Users\Nyasha\CLionProjects\Find-S\cmake-build-debug\CMakeFiles\Find_S.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Find_S.dir/depend
