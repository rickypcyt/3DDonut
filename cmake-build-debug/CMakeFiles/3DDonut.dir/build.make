# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /app/extra/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /app/extra/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ricky/Documents/Codeo/3DDonut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ricky/Documents/Codeo/3DDonut/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3DDonut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3DDonut.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3DDonut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3DDonut.dir/flags.make

CMakeFiles/3DDonut.dir/main.cpp.o: CMakeFiles/3DDonut.dir/flags.make
CMakeFiles/3DDonut.dir/main.cpp.o: /home/ricky/Documents/Codeo/3DDonut/main.cpp
CMakeFiles/3DDonut.dir/main.cpp.o: CMakeFiles/3DDonut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ricky/Documents/Codeo/3DDonut/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3DDonut.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3DDonut.dir/main.cpp.o -MF CMakeFiles/3DDonut.dir/main.cpp.o.d -o CMakeFiles/3DDonut.dir/main.cpp.o -c /home/ricky/Documents/Codeo/3DDonut/main.cpp

CMakeFiles/3DDonut.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3DDonut.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ricky/Documents/Codeo/3DDonut/main.cpp > CMakeFiles/3DDonut.dir/main.cpp.i

CMakeFiles/3DDonut.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3DDonut.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ricky/Documents/Codeo/3DDonut/main.cpp -o CMakeFiles/3DDonut.dir/main.cpp.s

# Object files for target 3DDonut
3DDonut_OBJECTS = \
"CMakeFiles/3DDonut.dir/main.cpp.o"

# External object files for target 3DDonut
3DDonut_EXTERNAL_OBJECTS =

3DDonut: CMakeFiles/3DDonut.dir/main.cpp.o
3DDonut: CMakeFiles/3DDonut.dir/build.make
3DDonut: CMakeFiles/3DDonut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ricky/Documents/Codeo/3DDonut/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3DDonut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3DDonut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3DDonut.dir/build: 3DDonut
.PHONY : CMakeFiles/3DDonut.dir/build

CMakeFiles/3DDonut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3DDonut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3DDonut.dir/clean

CMakeFiles/3DDonut.dir/depend:
	cd /home/ricky/Documents/Codeo/3DDonut/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ricky/Documents/Codeo/3DDonut /home/ricky/Documents/Codeo/3DDonut /home/ricky/Documents/Codeo/3DDonut/cmake-build-debug /home/ricky/Documents/Codeo/3DDonut/cmake-build-debug /home/ricky/Documents/Codeo/3DDonut/cmake-build-debug/CMakeFiles/3DDonut.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/3DDonut.dir/depend

