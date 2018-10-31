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
include samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.o: samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.o: ../samples/tapi/opencl_custom_kernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.o"
	cd /media/sdcard/openCV343/opencv-3.4/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.o -c /media/sdcard/openCV343/opencv-3.4/samples/tapi/opencl_custom_kernel.cpp

samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.i"
	cd /media/sdcard/openCV343/opencv-3.4/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sdcard/openCV343/opencv-3.4/samples/tapi/opencl_custom_kernel.cpp > CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.i

samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.s"
	cd /media/sdcard/openCV343/opencv-3.4/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sdcard/openCV343/opencv-3.4/samples/tapi/opencl_custom_kernel.cpp -o CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.s

# Object files for target example_tapi_opencl_custom_kernel
example_tapi_opencl_custom_kernel_OBJECTS = \
"CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.o"

# External object files for target example_tapi_opencl_custom_kernel
example_tapi_opencl_custom_kernel_EXTERNAL_OBJECTS =

bin/example_tapi_opencl_custom_kernel: samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/opencl_custom_kernel.cpp.o
bin/example_tapi_opencl_custom_kernel: samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/build.make
bin/example_tapi_opencl_custom_kernel: lib/libopencv_video.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_objdetect.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_calib3d.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_features2d.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_highgui.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_videoio.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_imgcodecs.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_imgproc.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_flann.so.3.4.3
bin/example_tapi_opencl_custom_kernel: lib/libopencv_core.so.3.4.3
bin/example_tapi_opencl_custom_kernel: samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tapi_opencl_custom_kernel"
	cd /media/sdcard/openCV343/opencv-3.4/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_opencl_custom_kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/build: bin/example_tapi_opencl_custom_kernel

.PHONY : samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/build

samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/clean:
	cd /media/sdcard/openCV343/opencv-3.4/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_opencl_custom_kernel.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/clean

samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/depend:
	cd /media/sdcard/openCV343/opencv-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sdcard/openCV343/opencv-3.4 /media/sdcard/openCV343/opencv-3.4/samples/tapi /media/sdcard/openCV343/opencv-3.4/build /media/sdcard/openCV343/opencv-3.4/build/samples/tapi /media/sdcard/openCV343/opencv-3.4/build/samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_opencl_custom_kernel.dir/depend

