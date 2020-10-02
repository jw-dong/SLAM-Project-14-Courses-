# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiawei/slam/homework/PA3/trajectory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiawei/slam/homework/PA3/trajectory/build

# Include any dependencies generated for this target.
include CMakeFiles/trajectory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trajectory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trajectory.dir/flags.make

CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.o: CMakeFiles/trajectory.dir/flags.make
CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.o: ../src/draw_trajectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiawei/slam/homework/PA3/trajectory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.o -c /home/jiawei/slam/homework/PA3/trajectory/src/draw_trajectory.cpp

CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiawei/slam/homework/PA3/trajectory/src/draw_trajectory.cpp > CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.i

CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiawei/slam/homework/PA3/trajectory/src/draw_trajectory.cpp -o CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.s

# Object files for target trajectory
trajectory_OBJECTS = \
"CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.o"

# External object files for target trajectory
trajectory_EXTERNAL_OBJECTS =

trajectory: CMakeFiles/trajectory.dir/src/draw_trajectory.cpp.o
trajectory: CMakeFiles/trajectory.dir/build.make
trajectory: /usr/local/lib/libpangolin.so
trajectory: /usr/lib/x86_64-linux-gnu/libOpenGL.so
trajectory: /usr/lib/x86_64-linux-gnu/libGLX.so
trajectory: /usr/lib/x86_64-linux-gnu/libGLU.so
trajectory: /usr/lib/x86_64-linux-gnu/libGLEW.so
trajectory: /usr/lib/x86_64-linux-gnu/libEGL.so
trajectory: /usr/lib/x86_64-linux-gnu/libSM.so
trajectory: /usr/lib/x86_64-linux-gnu/libICE.so
trajectory: /usr/lib/x86_64-linux-gnu/libX11.so
trajectory: /usr/lib/x86_64-linux-gnu/libXext.so
trajectory: /usr/lib/x86_64-linux-gnu/libOpenGL.so
trajectory: /usr/lib/x86_64-linux-gnu/libGLX.so
trajectory: /usr/lib/x86_64-linux-gnu/libGLU.so
trajectory: /usr/lib/x86_64-linux-gnu/libGLEW.so
trajectory: /usr/lib/x86_64-linux-gnu/libEGL.so
trajectory: /usr/lib/x86_64-linux-gnu/libSM.so
trajectory: /usr/lib/x86_64-linux-gnu/libICE.so
trajectory: /usr/lib/x86_64-linux-gnu/libX11.so
trajectory: /usr/lib/x86_64-linux-gnu/libXext.so
trajectory: /usr/lib/x86_64-linux-gnu/libdc1394.so
trajectory: /usr/lib/x86_64-linux-gnu/libavcodec.so
trajectory: /usr/lib/x86_64-linux-gnu/libavformat.so
trajectory: /usr/lib/x86_64-linux-gnu/libavutil.so
trajectory: /usr/lib/x86_64-linux-gnu/libswscale.so
trajectory: /usr/lib/x86_64-linux-gnu/libavdevice.so
trajectory: /usr/lib/libOpenNI.so
trajectory: /usr/lib/libOpenNI2.so
trajectory: /usr/lib/x86_64-linux-gnu/libpng.so
trajectory: /usr/lib/x86_64-linux-gnu/libz.so
trajectory: /usr/lib/x86_64-linux-gnu/libjpeg.so
trajectory: /usr/lib/x86_64-linux-gnu/libtiff.so
trajectory: /usr/lib/x86_64-linux-gnu/libIlmImf.so
trajectory: /usr/lib/x86_64-linux-gnu/libzstd.so
trajectory: /usr/lib/x86_64-linux-gnu/liblz4.so
trajectory: CMakeFiles/trajectory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiawei/slam/homework/PA3/trajectory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trajectory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trajectory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trajectory.dir/build: trajectory

.PHONY : CMakeFiles/trajectory.dir/build

CMakeFiles/trajectory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trajectory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trajectory.dir/clean

CMakeFiles/trajectory.dir/depend:
	cd /home/jiawei/slam/homework/PA3/trajectory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiawei/slam/homework/PA3/trajectory /home/jiawei/slam/homework/PA3/trajectory /home/jiawei/slam/homework/PA3/trajectory/build /home/jiawei/slam/homework/PA3/trajectory/build /home/jiawei/slam/homework/PA3/trajectory/build/CMakeFiles/trajectory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trajectory.dir/depend

