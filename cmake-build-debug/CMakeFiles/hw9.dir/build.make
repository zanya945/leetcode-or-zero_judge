# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = C:\Users\ptivs\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\ptivs\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw9.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hw9.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hw9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw9.dir/flags.make

CMakeFiles/hw9.dir/homework/hw9.cpp.obj: CMakeFiles/hw9.dir/flags.make
CMakeFiles/hw9.dir/homework/hw9.cpp.obj: ../homework/hw9.cpp
CMakeFiles/hw9.dir/homework/hw9.cpp.obj: CMakeFiles/hw9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw9.dir/homework/hw9.cpp.obj"
	C:\Users\ptivs\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hw9.dir/homework/hw9.cpp.obj -MF CMakeFiles\hw9.dir\homework\hw9.cpp.obj.d -o CMakeFiles\hw9.dir\homework\hw9.cpp.obj -c C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\homework\hw9.cpp

CMakeFiles/hw9.dir/homework/hw9.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw9.dir/homework/hw9.cpp.i"
	C:\Users\ptivs\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\homework\hw9.cpp > CMakeFiles\hw9.dir\homework\hw9.cpp.i

CMakeFiles/hw9.dir/homework/hw9.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw9.dir/homework/hw9.cpp.s"
	C:\Users\ptivs\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\homework\hw9.cpp -o CMakeFiles\hw9.dir\homework\hw9.cpp.s

# Object files for target hw9
hw9_OBJECTS = \
"CMakeFiles/hw9.dir/homework/hw9.cpp.obj"

# External object files for target hw9
hw9_EXTERNAL_OBJECTS =

hw9.exe: CMakeFiles/hw9.dir/homework/hw9.cpp.obj
hw9.exe: CMakeFiles/hw9.dir/build.make
hw9.exe: CMakeFiles/hw9.dir/linklibs.rsp
hw9.exe: CMakeFiles/hw9.dir/objects1.rsp
hw9.exe: CMakeFiles/hw9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw9.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hw9.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw9.dir/build: hw9.exe
.PHONY : CMakeFiles/hw9.dir/build

CMakeFiles/hw9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hw9.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hw9.dir/clean

CMakeFiles/hw9.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\cmake-build-debug C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\cmake-build-debug C:\Users\ptivs\CLionProjects\leetcode-or-zero_judge\cmake-build-debug\CMakeFiles\hw9.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw9.dir/depend

