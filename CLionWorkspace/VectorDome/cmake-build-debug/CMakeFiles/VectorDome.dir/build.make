# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/collapsed/.local/share/JetBrains/Toolbox/apps/CLion/ch-1/203.7717.62/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/collapsed/.local/share/JetBrains/Toolbox/apps/CLion/ch-1/203.7717.62/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/collapsed/cpp/CLionWorkspace/VectorDome

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VectorDome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VectorDome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VectorDome.dir/flags.make

CMakeFiles/VectorDome.dir/main.cpp.o: CMakeFiles/VectorDome.dir/flags.make
CMakeFiles/VectorDome.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VectorDome.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorDome.dir/main.cpp.o -c /home/collapsed/cpp/CLionWorkspace/VectorDome/main.cpp

CMakeFiles/VectorDome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorDome.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/collapsed/cpp/CLionWorkspace/VectorDome/main.cpp > CMakeFiles/VectorDome.dir/main.cpp.i

CMakeFiles/VectorDome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorDome.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/collapsed/cpp/CLionWorkspace/VectorDome/main.cpp -o CMakeFiles/VectorDome.dir/main.cpp.s

# Object files for target VectorDome
VectorDome_OBJECTS = \
"CMakeFiles/VectorDome.dir/main.cpp.o"

# External object files for target VectorDome
VectorDome_EXTERNAL_OBJECTS =

VectorDome: CMakeFiles/VectorDome.dir/main.cpp.o
VectorDome: CMakeFiles/VectorDome.dir/build.make
VectorDome: CMakeFiles/VectorDome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VectorDome"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VectorDome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VectorDome.dir/build: VectorDome

.PHONY : CMakeFiles/VectorDome.dir/build

CMakeFiles/VectorDome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VectorDome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VectorDome.dir/clean

CMakeFiles/VectorDome.dir/depend:
	cd /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/collapsed/cpp/CLionWorkspace/VectorDome /home/collapsed/cpp/CLionWorkspace/VectorDome /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/CMakeFiles/VectorDome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VectorDome.dir/depend

