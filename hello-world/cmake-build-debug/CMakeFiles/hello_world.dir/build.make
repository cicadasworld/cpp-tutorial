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
CMAKE_SOURCE_DIR = D:\03-projects\07-CLionProjects\cpp-demo\hello-world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\03-projects\07-CLionProjects\cpp-demo\hello-world\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hello_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_world.dir/flags.make

CMakeFiles/hello_world.dir/main.cpp.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\03-projects\07-CLionProjects\cpp-demo\hello-world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_world.dir/main.cpp.obj"
	D:\01-dev\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hello_world.dir\main.cpp.obj -c D:\03-projects\07-CLionProjects\cpp-demo\hello-world\main.cpp

CMakeFiles/hello_world.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/main.cpp.i"
	D:\01-dev\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\03-projects\07-CLionProjects\cpp-demo\hello-world\main.cpp > CMakeFiles\hello_world.dir\main.cpp.i

CMakeFiles/hello_world.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/main.cpp.s"
	D:\01-dev\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\03-projects\07-CLionProjects\cpp-demo\hello-world\main.cpp -o CMakeFiles\hello_world.dir\main.cpp.s

# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/main.cpp.obj"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world.exe: CMakeFiles/hello_world.dir/main.cpp.obj
hello_world.exe: CMakeFiles/hello_world.dir/build.make
hello_world.exe: CMakeFiles/hello_world.dir/linklibs.rsp
hello_world.exe: CMakeFiles/hello_world.dir/objects1.rsp
hello_world.exe: CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\03-projects\07-CLionProjects\cpp-demo\hello-world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_world.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello_world.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_world.dir/build: hello_world.exe

.PHONY : CMakeFiles/hello_world.dir/build

CMakeFiles/hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_world.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.dir/clean

CMakeFiles/hello_world.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\03-projects\07-CLionProjects\cpp-demo\hello-world D:\03-projects\07-CLionProjects\cpp-demo\hello-world D:\03-projects\07-CLionProjects\cpp-demo\hello-world\cmake-build-debug D:\03-projects\07-CLionProjects\cpp-demo\hello-world\cmake-build-debug D:\03-projects\07-CLionProjects\cpp-demo\hello-world\cmake-build-debug\CMakeFiles\hello_world.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_world.dir/depend

