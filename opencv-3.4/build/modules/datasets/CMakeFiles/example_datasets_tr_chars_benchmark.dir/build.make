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
include modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.o: modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.o: /media/sdcard/openCV343/opencv_contrib-3.4/modules/datasets/samples/tr_chars_benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.o"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.o -c /media/sdcard/openCV343/opencv_contrib-3.4/modules/datasets/samples/tr_chars_benchmark.cpp

modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.i"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sdcard/openCV343/opencv_contrib-3.4/modules/datasets/samples/tr_chars_benchmark.cpp > CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.i

modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.s"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sdcard/openCV343/opencv_contrib-3.4/modules/datasets/samples/tr_chars_benchmark.cpp -o CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.s

# Object files for target example_datasets_tr_chars_benchmark
example_datasets_tr_chars_benchmark_OBJECTS = \
"CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.o"

# External object files for target example_datasets_tr_chars_benchmark
example_datasets_tr_chars_benchmark_EXTERNAL_OBJECTS =

bin/example_datasets_tr_chars_benchmark: modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/samples/tr_chars_benchmark.cpp.o
bin/example_datasets_tr_chars_benchmark: modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/build.make
bin/example_datasets_tr_chars_benchmark: lib/libopencv_datasets.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_text.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_ml.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_dnn.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_features2d.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_flann.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_highgui.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_videoio.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_imgcodecs.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_imgproc.so.3.4.3
bin/example_datasets_tr_chars_benchmark: lib/libopencv_core.so.3.4.3
bin/example_datasets_tr_chars_benchmark: modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_tr_chars_benchmark"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_tr_chars_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/build: bin/example_datasets_tr_chars_benchmark

.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/build

modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/clean:
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_tr_chars_benchmark.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/clean

modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/depend:
	cd /media/sdcard/openCV343/opencv-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sdcard/openCV343/opencv-3.4 /media/sdcard/openCV343/opencv_contrib-3.4/modules/datasets /media/sdcard/openCV343/opencv-3.4/build /media/sdcard/openCV343/opencv-3.4/build/modules/datasets /media/sdcard/openCV343/opencv-3.4/build/modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars_benchmark.dir/depend

