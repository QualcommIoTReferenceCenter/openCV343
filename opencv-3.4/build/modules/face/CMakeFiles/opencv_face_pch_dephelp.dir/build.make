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
include modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/flags.make

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o: modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/flags.make
modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o: modules/face/opencv_face_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o -c /media/sdcard/openCV343/opencv-3.4/build/modules/face/opencv_face_pch_dephelp.cxx

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.i"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sdcard/openCV343/opencv-3.4/build/modules/face/opencv_face_pch_dephelp.cxx > CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.i

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.s"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sdcard/openCV343/opencv-3.4/build/modules/face/opencv_face_pch_dephelp.cxx -o CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.s

# Object files for target opencv_face_pch_dephelp
opencv_face_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o"

# External object files for target opencv_face_pch_dephelp
opencv_face_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_face_pch_dephelp.a: modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/opencv_face_pch_dephelp.cxx.o
lib/libopencv_face_pch_dephelp.a: modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/build.make
lib/libopencv_face_pch_dephelp.a: modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libopencv_face_pch_dephelp.a"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/opencv_face_pch_dephelp.dir/cmake_clean_target.cmake
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_face_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/build: lib/libopencv_face_pch_dephelp.a

.PHONY : modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/build

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/clean:
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/opencv_face_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/clean

modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/depend:
	cd /media/sdcard/openCV343/opencv-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sdcard/openCV343/opencv-3.4 /media/sdcard/openCV343/opencv_contrib-3.4/modules/face /media/sdcard/openCV343/opencv-3.4/build /media/sdcard/openCV343/opencv-3.4/build/modules/face /media/sdcard/openCV343/opencv-3.4/build/modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/opencv_face_pch_dephelp.dir/depend

