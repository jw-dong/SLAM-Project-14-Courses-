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
CMAKE_SOURCE_DIR = "/home/jiawei/slam/homework/PA7/BA direct"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jiawei/slam/homework/PA7/BA direct/build"

# Include any dependencies generated for this target.
include CMakeFiles/ba_direct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ba_direct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ba_direct.dir/flags.make

CMakeFiles/ba_direct.dir/directBA.cpp.o: CMakeFiles/ba_direct.dir/flags.make
CMakeFiles/ba_direct.dir/directBA.cpp.o: ../directBA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jiawei/slam/homework/PA7/BA direct/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ba_direct.dir/directBA.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ba_direct.dir/directBA.cpp.o -c "/home/jiawei/slam/homework/PA7/BA direct/directBA.cpp"

CMakeFiles/ba_direct.dir/directBA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ba_direct.dir/directBA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jiawei/slam/homework/PA7/BA direct/directBA.cpp" > CMakeFiles/ba_direct.dir/directBA.cpp.i

CMakeFiles/ba_direct.dir/directBA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ba_direct.dir/directBA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jiawei/slam/homework/PA7/BA direct/directBA.cpp" -o CMakeFiles/ba_direct.dir/directBA.cpp.s

# Object files for target ba_direct
ba_direct_OBJECTS = \
"CMakeFiles/ba_direct.dir/directBA.cpp.o"

# External object files for target ba_direct
ba_direct_EXTERNAL_OBJECTS =

ba_direct: CMakeFiles/ba_direct.dir/directBA.cpp.o
ba_direct: CMakeFiles/ba_direct.dir/build.make
ba_direct: /usr/local/lib/libpangolin.so
ba_direct: /usr/local/lib/libopencv_dnn.so.4.5.0
ba_direct: /usr/local/lib/libopencv_gapi.so.4.5.0
ba_direct: /usr/local/lib/libopencv_highgui.so.4.5.0
ba_direct: /usr/local/lib/libopencv_ml.so.4.5.0
ba_direct: /usr/local/lib/libopencv_objdetect.so.4.5.0
ba_direct: /usr/local/lib/libopencv_photo.so.4.5.0
ba_direct: /usr/local/lib/libopencv_stitching.so.4.5.0
ba_direct: /usr/local/lib/libopencv_video.so.4.5.0
ba_direct: /usr/local/lib/libopencv_videoio.so.4.5.0
ba_direct: /usr/lib/x86_64-linux-gnu/libOpenGL.so
ba_direct: /usr/lib/x86_64-linux-gnu/libGLX.so
ba_direct: /usr/lib/x86_64-linux-gnu/libGLU.so
ba_direct: /usr/lib/x86_64-linux-gnu/libGLEW.so
ba_direct: /usr/lib/x86_64-linux-gnu/libEGL.so
ba_direct: /usr/lib/x86_64-linux-gnu/libSM.so
ba_direct: /usr/lib/x86_64-linux-gnu/libICE.so
ba_direct: /usr/lib/x86_64-linux-gnu/libX11.so
ba_direct: /usr/lib/x86_64-linux-gnu/libXext.so
ba_direct: /usr/lib/x86_64-linux-gnu/libOpenGL.so
ba_direct: /usr/lib/x86_64-linux-gnu/libGLX.so
ba_direct: /usr/lib/x86_64-linux-gnu/libGLU.so
ba_direct: /usr/lib/x86_64-linux-gnu/libGLEW.so
ba_direct: /usr/lib/x86_64-linux-gnu/libEGL.so
ba_direct: /usr/lib/x86_64-linux-gnu/libSM.so
ba_direct: /usr/lib/x86_64-linux-gnu/libICE.so
ba_direct: /usr/lib/x86_64-linux-gnu/libX11.so
ba_direct: /usr/lib/x86_64-linux-gnu/libXext.so
ba_direct: /usr/lib/x86_64-linux-gnu/libdc1394.so
ba_direct: /usr/lib/x86_64-linux-gnu/libavcodec.so
ba_direct: /usr/lib/x86_64-linux-gnu/libavformat.so
ba_direct: /usr/lib/x86_64-linux-gnu/libavutil.so
ba_direct: /usr/lib/x86_64-linux-gnu/libswscale.so
ba_direct: /usr/lib/x86_64-linux-gnu/libavdevice.so
ba_direct: /usr/lib/libOpenNI.so
ba_direct: /usr/lib/libOpenNI2.so
ba_direct: /usr/lib/x86_64-linux-gnu/libpng.so
ba_direct: /usr/lib/x86_64-linux-gnu/libz.so
ba_direct: /usr/lib/x86_64-linux-gnu/libjpeg.so
ba_direct: /usr/lib/x86_64-linux-gnu/libtiff.so
ba_direct: /usr/lib/x86_64-linux-gnu/libIlmImf.so
ba_direct: /usr/lib/x86_64-linux-gnu/libzstd.so
ba_direct: /usr/lib/x86_64-linux-gnu/liblz4.so
ba_direct: /usr/local/lib/libopencv_imgcodecs.so.4.5.0
ba_direct: /usr/local/lib/libopencv_calib3d.so.4.5.0
ba_direct: /usr/local/lib/libopencv_features2d.so.4.5.0
ba_direct: /usr/local/lib/libopencv_flann.so.4.5.0
ba_direct: /usr/local/lib/libopencv_imgproc.so.4.5.0
ba_direct: /usr/local/lib/libopencv_core.so.4.5.0
ba_direct: CMakeFiles/ba_direct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jiawei/slam/homework/PA7/BA direct/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ba_direct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ba_direct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ba_direct.dir/build: ba_direct

.PHONY : CMakeFiles/ba_direct.dir/build

CMakeFiles/ba_direct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ba_direct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ba_direct.dir/clean

CMakeFiles/ba_direct.dir/depend:
	cd "/home/jiawei/slam/homework/PA7/BA direct/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jiawei/slam/homework/PA7/BA direct" "/home/jiawei/slam/homework/PA7/BA direct" "/home/jiawei/slam/homework/PA7/BA direct/build" "/home/jiawei/slam/homework/PA7/BA direct/build" "/home/jiawei/slam/homework/PA7/BA direct/build/CMakeFiles/ba_direct.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ba_direct.dir/depend

