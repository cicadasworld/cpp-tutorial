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
CMAKE_COMMAND = D:\01-dev\CLion-2020.3.1.win\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\01-dev\CLion-2020.3.1.win\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\03-projects\07-CLionProjects\cpp-demo\printing-text

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\03-projects\07-CLionProjects\cpp-demo\printing-text\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/printing-text.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printing-text.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printing-text.dir/flags.make

CMakeFiles/printing-text.dir/main.cpp.obj: CMakeFiles/printing-text.dir/flags.make
CMakeFiles/printing-text.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\03-projects\07-CLionProjects\cpp-demo\printing-text\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/printing-text.dir/main.cpp.obj"
	D:\01-dev\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\printing-text.dir\main.cpp.obj -c D:\03-projects\07-CLionProjects\cpp-demo\printing-text\main.cpp

CMakeFiles/printing-text.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printing-text.dir/main.cpp.i"
	D:\01-dev\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\03-projects\07-CLionProjects\cpp-demo\printing-text\main.cpp > CMakeFiles\printing-text.dir\main.cpp.i

CMakeFiles/printing-text.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printing-text.dir/main.cpp.s"
	D:\01-dev\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\03-projects\07-CLionProjects\cpp-demo\printing-text\main.cpp -o CMakeFiles\printing-text.dir\main.cpp.s

# Object files for target printing-text
printing__text_OBJECTS = \
"CMakeFiles/printing-text.dir/main.cpp.obj"

# External object files for target printing-text
printing__text_EXTERNAL_OBJECTS =

printing-text.exe: CMakeFiles/printing-text.dir/main.cpp.obj
printing-text.exe: CMakeFiles/printing-text.dir/build.make
printing-text.exe: CMakeFiles/printing-text.dir/linklibs.rsp
printing-text.exe: CMakeFiles/printing-text.dir/objects1.rsp
printing-text.exe: CMakeFiles/printing-text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\03-projects\07-CLionProjects\cpp-demo\printing-text\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable printing-text.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\printing-text.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printing-text.dir/build: printing-text.exe

.PHONY : CMakeFiles/printing-text.dir/build

CMakeFiles/printing-text.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\printing-text.dir\cmake_clean.cmake
.PHONY : CMakeFiles/printing-text.dir/clean

CMakeFiles/printing-text.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\03-projects\07-CLionProjects\cpp-demo\printing-text D:\03-projects\07-CLionProjects\cpp-demo\printing-text D:\03-projects\07-CLionProjects\cpp-demo\printing-text\cmake-build-debug D:\03-projects\07-CLionProjects\cpp-demo\printing-text\cmake-build-debug D:\03-projects\07-CLionProjects\cpp-demo\printing-text\cmake-build-debug\CMakeFiles\printing-text.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printing-text.dir/depend

