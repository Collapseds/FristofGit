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
include CMakeFiles/Widget.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Widget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Widget.dir/flags.make

CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.o: CMakeFiles/Widget.dir/flags.make
CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.o: Widget_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.o -c /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/Widget_autogen/mocs_compilation.cpp

CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/Widget_autogen/mocs_compilation.cpp > CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.i

CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/Widget_autogen/mocs_compilation.cpp -o CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.s

# Object files for target Widget
Widget_OBJECTS = \
"CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.o"

# External object files for target Widget
Widget_EXTERNAL_OBJECTS =

../bin/Widget: CMakeFiles/Widget.dir/Widget_autogen/mocs_compilation.cpp.o
../bin/Widget: CMakeFiles/Widget.dir/build.make
../bin/Widget: /usr/lib64/libQt5Widgets.so.5.15.2
../bin/Widget: /usr/lib64/libQt5Gui.so.5.15.2
../bin/Widget: /usr/lib64/libQt5Core.so.5.15.2
../bin/Widget: CMakeFiles/Widget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Widget"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Widget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Widget.dir/build: ../bin/Widget

.PHONY : CMakeFiles/Widget.dir/build

CMakeFiles/Widget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Widget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Widget.dir/clean

CMakeFiles/Widget.dir/depend:
	cd /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/collapsed/cpp/CLionWorkspace/VectorDome /home/collapsed/cpp/CLionWorkspace/VectorDome /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug /home/collapsed/cpp/CLionWorkspace/VectorDome/cmake-build-debug/CMakeFiles/Widget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Widget.dir/depend

