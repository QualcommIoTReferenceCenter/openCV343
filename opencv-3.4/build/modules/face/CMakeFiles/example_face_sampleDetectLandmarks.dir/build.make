# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /media/sdcard/openCV343/opencv-3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sdcard/openCV343/opencv-3.4/build

# Include any dependencies generated for this target.
include modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/flags.make

modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.o: modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/flags.make
modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.o: /media/sdcard/openCV343/opencv_contrib-3.4/modules/face/samples/sampleDetectLandmarks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.o"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.o -c /media/sdcard/openCV343/opencv_contrib-3.4/modules/face/samples/sampleDetectLandmarks.cpp

modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.i"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sdcard/openCV343/opencv_contrib-3.4/modules/face/samples/sampleDetectLandmarks.cpp > CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.i

modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.s"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sdcard/openCV343/opencv_contrib-3.4/modules/face/samples/sampleDetectLandmarks.cpp -o CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.s

# Object files for target example_face_sampleDetectLandmarks
example_face_sampleDetectLandmarks_OBJECTS = \
"CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.o"

# External object files for target example_face_sampleDetectLandmarks
example_face_sampleDetectLandmarks_EXTERNAL_OBJECTS =

bin/example_face_sampleDetectLandmarks: modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/samples/sampleDetectLandmarks.cpp.o
bin/example_face_sampleDetectLandmarks: modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/build.make
bin/example_face_sampleDetectLandmarks: lib/libopencv_face.so.3.4.3
bin/example_face_sampleDetectLandmarks: lib/libopencv_objdetect.so.3.4.3
bin/example_face_sampleDetectLandmarks: lib/libopencv_photo.so.3.4.3
bin/example_face_sampleDetectLandmarks: lib/libopencv_video.so.3.4.3
bin/example_face_sampleDetectLandmarks: lib/libopencv_highgui.so.3.4.3
bin/example_face_sampleDetectLandmarks: lib/libopencv_videoio.so.3.4.3
bin/example_face_sampleDetectLandmarks: lib/libopencv_imgcodecs.so.3.4.3
bin/example_face_sampleDetectLandmarks: lib/libopencv_imgproc.so.3.4.3
bin/example_face_sampleDetectLandmarks: lib/libopencv_core.so.3.4.3
bin/example_face_sampleDetectLandmarks: modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_face_sampleDetectLandmarks"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_face_sampleDetectLandmarks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/build: bin/example_face_sampleDetectLandmarks

.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/build

modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/clean:
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/example_face_sampleDetectLandmarks.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/clean

modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/depend:
	cd /media/sdcard/openCV343/opencv-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sdcard/openCV343/opencv-3.4 /media/sdcard/openCV343/opencv_contrib-3.4/modules/face /media/sdcard/openCV343/opencv-3.4/build /media/sdcard/openCV343/opencv-3.4/build/modules/face /media/sdcard/openCV343/opencv-3.4/build/modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarks.dir/depend

