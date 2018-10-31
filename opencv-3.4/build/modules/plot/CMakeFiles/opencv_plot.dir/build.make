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
include modules/plot/CMakeFiles/opencv_plot.dir/depend.make

# Include the progress variables for this target.
include modules/plot/CMakeFiles/opencv_plot.dir/progress.make

# Include the compile flags for this target's objects.
include modules/plot/CMakeFiles/opencv_plot.dir/flags.make

modules/plot/CMakeFiles/opencv_plot.dir/src/plot.cpp.o: modules/plot/CMakeFiles/opencv_plot.dir/flags.make
modules/plot/CMakeFiles/opencv_plot.dir/src/plot.cpp.o: /media/sdcard/openCV343/opencv_contrib-3.4/modules/plot/src/plot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/plot/CMakeFiles/opencv_plot.dir/src/plot.cpp.o"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/plot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/media/sdcard/openCV343/opencv-3.4/build/modules/plot/precomp.hpp" -o CMakeFiles/opencv_plot.dir/src/plot.cpp.o -c /media/sdcard/openCV343/opencv_contrib-3.4/modules/plot/src/plot.cpp

modules/plot/CMakeFiles/opencv_plot.dir/src/plot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_plot.dir/src/plot.cpp.i"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/plot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/media/sdcard/openCV343/opencv-3.4/build/modules/plot/precomp.hpp" -E /media/sdcard/openCV343/opencv_contrib-3.4/modules/plot/src/plot.cpp > CMakeFiles/opencv_plot.dir/src/plot.cpp.i

modules/plot/CMakeFiles/opencv_plot.dir/src/plot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_plot.dir/src/plot.cpp.s"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/plot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/media/sdcard/openCV343/opencv-3.4/build/modules/plot/precomp.hpp" -S /media/sdcard/openCV343/opencv_contrib-3.4/modules/plot/src/plot.cpp -o CMakeFiles/opencv_plot.dir/src/plot.cpp.s

# Object files for target opencv_plot
opencv_plot_OBJECTS = \
"CMakeFiles/opencv_plot.dir/src/plot.cpp.o"

# External object files for target opencv_plot
opencv_plot_EXTERNAL_OBJECTS =

lib/libopencv_plot.so.3.4.3: modules/plot/CMakeFiles/opencv_plot.dir/src/plot.cpp.o
lib/libopencv_plot.so.3.4.3: modules/plot/CMakeFiles/opencv_plot.dir/build.make
lib/libopencv_plot.so.3.4.3: lib/libopencv_imgproc.so.3.4.3
lib/libopencv_plot.so.3.4.3: 3rdparty/lib/libtegra_hal.a
lib/libopencv_plot.so.3.4.3: lib/libopencv_core.so.3.4.3
lib/libopencv_plot.so.3.4.3: modules/plot/CMakeFiles/opencv_plot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_plot.so"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/plot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_plot.dir/link.txt --verbose=$(VERBOSE)
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/plot && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_plot.so.3.4.3 ../../lib/libopencv_plot.so.3.4 ../../lib/libopencv_plot.so

lib/libopencv_plot.so.3.4: lib/libopencv_plot.so.3.4.3
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_plot.so.3.4

lib/libopencv_plot.so: lib/libopencv_plot.so.3.4.3
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_plot.so

# Rule to build all files generated by this target.
modules/plot/CMakeFiles/opencv_plot.dir/build: lib/libopencv_plot.so

.PHONY : modules/plot/CMakeFiles/opencv_plot.dir/build

modules/plot/CMakeFiles/opencv_plot.dir/clean:
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/plot && $(CMAKE_COMMAND) -P CMakeFiles/opencv_plot.dir/cmake_clean.cmake
.PHONY : modules/plot/CMakeFiles/opencv_plot.dir/clean

modules/plot/CMakeFiles/opencv_plot.dir/depend:
	cd /media/sdcard/openCV343/opencv-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sdcard/openCV343/opencv-3.4 /media/sdcard/openCV343/opencv_contrib-3.4/modules/plot /media/sdcard/openCV343/opencv-3.4/build /media/sdcard/openCV343/opencv-3.4/build/modules/plot /media/sdcard/openCV343/opencv-3.4/build/modules/plot/CMakeFiles/opencv_plot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/plot/CMakeFiles/opencv_plot.dir/depend

