# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "E:\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Gloabl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Gloabl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Gloabl.dir/flags.make

CMakeFiles/Gloabl.dir/Global.cpp.obj: CMakeFiles/Gloabl.dir/flags.make
CMakeFiles/Gloabl.dir/Global.cpp.obj: ../Global.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Gloabl.dir/Global.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Gloabl.dir\Global.cpp.obj -c "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\Global.cpp"

CMakeFiles/Gloabl.dir/Global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gloabl.dir/Global.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\Global.cpp" > CMakeFiles\Gloabl.dir\Global.cpp.i

CMakeFiles/Gloabl.dir/Global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gloabl.dir/Global.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\Global.cpp" -o CMakeFiles\Gloabl.dir\Global.cpp.s

CMakeFiles/Gloabl.dir/Global1.cpp.obj: CMakeFiles/Gloabl.dir/flags.make
CMakeFiles/Gloabl.dir/Global1.cpp.obj: ../Global1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Gloabl.dir/Global1.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Gloabl.dir\Global1.cpp.obj -c "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\Global1.cpp"

CMakeFiles/Gloabl.dir/Global1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gloabl.dir/Global1.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\Global1.cpp" > CMakeFiles\Gloabl.dir\Global1.cpp.i

CMakeFiles/Gloabl.dir/Global1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gloabl.dir/Global1.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\Global1.cpp" -o CMakeFiles\Gloabl.dir\Global1.cpp.s

# Object files for target Gloabl
Gloabl_OBJECTS = \
"CMakeFiles/Gloabl.dir/Global.cpp.obj" \
"CMakeFiles/Gloabl.dir/Global1.cpp.obj"

# External object files for target Gloabl
Gloabl_EXTERNAL_OBJECTS =

Gloabl.exe: CMakeFiles/Gloabl.dir/Global.cpp.obj
Gloabl.exe: CMakeFiles/Gloabl.dir/Global1.cpp.obj
Gloabl.exe: CMakeFiles/Gloabl.dir/build.make
Gloabl.exe: CMakeFiles/Gloabl.dir/linklibs.rsp
Gloabl.exe: CMakeFiles/Gloabl.dir/objects1.rsp
Gloabl.exe: CMakeFiles/Gloabl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Gloabl.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Gloabl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Gloabl.dir/build: Gloabl.exe

.PHONY : CMakeFiles/Gloabl.dir/build

CMakeFiles/Gloabl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Gloabl.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Gloabl.dir/clean

CMakeFiles/Gloabl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3" "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3" "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\cmake-build-debug" "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\cmake-build-debug" "D:\Orient Object Programming\BookCode\Object_Orienting_Programming_BookCode\Chapter3\cmake-build-debug\CMakeFiles\Gloabl.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Gloabl.dir/depend

