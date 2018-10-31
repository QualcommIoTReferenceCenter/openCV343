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
include modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/flags.make

modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.o: modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/flags.make
modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.o: /media/sdcard/openCV343/opencv_contrib-3.4/modules/ximgproc/samples/filterdemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.o"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.o -c /media/sdcard/openCV343/opencv_contrib-3.4/modules/ximgproc/samples/filterdemo.cpp

modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.i"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sdcard/openCV343/opencv_contrib-3.4/modules/ximgproc/samples/filterdemo.cpp > CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.i

modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.s"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sdcard/openCV343/opencv_contrib-3.4/modules/ximgproc/samples/filterdemo.cpp -o CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.s

# Object files for target example_ximgproc_filterdemo
example_ximgproc_filterdemo_OBJECTS = \
"CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.o"

# External object files for target example_ximgproc_filterdemo
example_ximgproc_filterdemo_EXTERNAL_OBJECTS =

bin/example_ximgproc_filterdemo: modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/samples/filterdemo.cpp.o
bin/example_ximgproc_filterdemo: modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/build.make
bin/example_ximgproc_filterdemo: lib/libopencv_ximgproc.so.3.4.3
bin/example_ximgproc_filterdemo: lib/libopencv_calib3d.so.3.4.3
bin/example_ximgproc_filterdemo: lib/libopencv_features2d.so.3.4.3
bin/example_ximgproc_filterdemo: lib/libopencv_flann.so.3.4.3
bin/example_ximgproc_filterdemo: lib/libopencv_highgui.so.3.4.3
bin/example_ximgproc_filterdemo: lib/libopencv_videoio.so.3.4.3
bin/example_ximgproc_filterdemo: lib/libopencv_imgcodecs.so.3.4.3
bin/example_ximgproc_filterdemo: lib/libopencv_imgproc.so.3.4.3
bin/example_ximgproc_filterdemo: lib/libopencv_core.so.3.4.3
bin/example_ximgproc_filterdemo: modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_ximgproc_filterdemo"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ximgproc_filterdemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/build: bin/example_ximgproc_filterdemo

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/build

modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/clean:
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/example_ximgproc_filterdemo.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/clean

modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/depend:
	cd /media/sdcard/openCV343/opencv-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sdcard/openCV343/opencv-3.4 /media/sdcard/openCV343/opencv_contrib-3.4/modules/ximgproc /media/sdcard/openCV343/opencv-3.4/build /media/sdcard/openCV343/opencv-3.4/build/modules/ximgproc /media/sdcard/openCV343/opencv-3.4/build/modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_filterdemo.dir/depend

