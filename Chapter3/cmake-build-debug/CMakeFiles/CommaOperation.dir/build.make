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
CMAKE_COMMAND = "D:\Application\JetBrains\Clion\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Application\JetBrains\Clion\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Object Orienting Programming\Chapter3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Object Orienting Programming\Chapter3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CommaOperation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CommaOperation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CommaOperation.dir/flags.make

CMakeFiles/CommaOperation.dir/CommaOperation.cpp.obj: CMakeFiles/CommaOperation.dir/flags.make
CMakeFiles/CommaOperation.dir/CommaOperation.cpp.obj: ../CommaOperation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Object Orienting Programming\Chapter3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CommaOperation.dir/CommaOperation.cpp.obj"
	C:\Mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CommaOperation.dir\CommaOperation.cpp.obj -c "D:\Object Orienting Programming\Chapter3\CommaOperation.cpp"

CMakeFiles/CommaOperation.dir/CommaOperation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommaOperation.dir/CommaOperation.cpp.i"
	C:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Object Orienting Programming\Chapter3\CommaOperation.cpp" > CMakeFiles\CommaOperation.dir\CommaOperation.cpp.i

CMakeFiles/CommaOperation.dir/CommaOperation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommaOperation.dir/CommaOperation.cpp.s"
	C:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Object Orienting Programming\Chapter3\CommaOperation.cpp" -o CMakeFiles\CommaOperation.dir\CommaOperation.cpp.s

# Object files for target CommaOperation
CommaOperation_OBJECTS = \
"CMakeFiles/CommaOperation.dir/CommaOperation.cpp.obj"

# External object files for target CommaOperation
CommaOperation_EXTERNAL_OBJECTS =

CommaOperation.exe: CMakeFiles/CommaOperation.dir/CommaOperation.cpp.obj
CommaOperation.exe: CMakeFiles/CommaOperation.dir/build.make
CommaOperation.exe: CMakeFiles/CommaOperation.dir/linklibs.rsp
CommaOperation.exe: CMakeFiles/CommaOperation.dir/objects1.rsp
CommaOperation.exe: CMakeFiles/CommaOperation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Object Orienting Programming\Chapter3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CommaOperation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CommaOperation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CommaOperation.dir/build: CommaOperation.exe

.PHONY : CMakeFiles/CommaOperation.dir/build

CMakeFiles/CommaOperation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CommaOperation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CommaOperation.dir/clean

CMakeFiles/CommaOperation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Object Orienting Programming\Chapter3" "D:\Object Orienting Programming\Chapter3" "D:\Object Orienting Programming\Chapter3\cmake-build-debug" "D:\Object Orienting Programming\Chapter3\cmake-build-debug" "D:\Object Orienting Programming\Chapter3\cmake-build-debug\CMakeFiles\CommaOperation.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CommaOperation.dir/depend

