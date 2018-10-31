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

# Utility rule file for pch_Generate_opencv_xobjdetect.

# Include the progress variables for this target.
include modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/progress.make

modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect: modules/xobjdetect/precomp.hpp.gch/opencv_xobjdetect_RELEASE.gch


modules/xobjdetect/precomp.hpp.gch/opencv_xobjdetect_RELEASE.gch: /media/sdcard/openCV343/opencv_contrib-3.4/modules/xobjdetect/src/precomp.hpp
modules/xobjdetect/precomp.hpp.gch/opencv_xobjdetect_RELEASE.gch: modules/xobjdetect/precomp.hpp
modules/xobjdetect/precomp.hpp.gch/opencv_xobjdetect_RELEASE.gch: lib/libopencv_xobjdetect_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_xobjdetect_RELEASE.gch"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect && /usr/bin/cmake -E make_directory /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect/precomp.hpp.gch
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/media/sdcard/openCV343/opencv-3.4/build" -I"/media/sdcard/openCV343/opencv-3.4/build" -I"/media/sdcard/openCV343/opencv-3.4/build" -I"/media/sdcard/openCV343/opencv-3.4/build" -I"/media/sdcard/openCV343/opencv_contrib-3.4/modules/xobjdetect/src" -I"/media/sdcard/openCV343/opencv_contrib-3.4/modules/xobjdetect/include" -I"/media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect" -I"/media/sdcard/openCV343/opencv-3.4/modules/core/include" -I"/media/sdcard/openCV343/opencv-3.4/modules/imgproc/include" -I"/media/sdcard/openCV343/opencv-3.4/modules/objdetect/include" -I"/media/sdcard/openCV343/opencv-3.4/modules/imgcodecs/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect/precomp.hpp.gch/opencv_xobjdetect_RELEASE.gch /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect/precomp.hpp

modules/xobjdetect/precomp.hpp: /media/sdcard/openCV343/opencv_contrib-3.4/modules/xobjdetect/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect && /usr/bin/cmake -E copy_if_different /media/sdcard/openCV343/opencv_contrib-3.4/modules/xobjdetect/src/precomp.hpp /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect/precomp.hpp

pch_Generate_opencv_xobjdetect: modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect
pch_Generate_opencv_xobjdetect: modules/xobjdetect/precomp.hpp.gch/opencv_xobjdetect_RELEASE.gch
pch_Generate_opencv_xobjdetect: modules/xobjdetect/precomp.hpp
pch_Generate_opencv_xobjdetect: modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/build.make

.PHONY : pch_Generate_opencv_xobjdetect

# Rule to build all files generated by this target.
modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/build: pch_Generate_opencv_xobjdetect

.PHONY : modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/build

modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/clean:
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_xobjdetect.dir/cmake_clean.cmake
.PHONY : modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/clean

modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/depend:
	cd /media/sdcard/openCV343/opencv-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sdcard/openCV343/opencv-3.4 /media/sdcard/openCV343/opencv_contrib-3.4/modules/xobjdetect /media/sdcard/openCV343/opencv-3.4/build /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect /media/sdcard/openCV343/opencv-3.4/build/modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xobjdetect/CMakeFiles/pch_Generate_opencv_xobjdetect.dir/depend

