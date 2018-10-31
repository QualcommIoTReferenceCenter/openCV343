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

# Utility rule file for pch_Generate_opencv_surface_matching.

# Include the progress variables for this target.
include modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/progress.make

modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching: modules/surface_matching/precomp.hpp.gch/opencv_surface_matching_RELEASE.gch


modules/surface_matching/precomp.hpp.gch/opencv_surface_matching_RELEASE.gch: /media/sdcard/openCV343/opencv_contrib-3.4/modules/surface_matching/src/precomp.hpp
modules/surface_matching/precomp.hpp.gch/opencv_surface_matching_RELEASE.gch: modules/surface_matching/precomp.hpp
modules/surface_matching/precomp.hpp.gch/opencv_surface_matching_RELEASE.gch: lib/libopencv_surface_matching_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_surface_matching_RELEASE.gch"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching && /usr/bin/cmake -E make_directory /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching/precomp.hpp.gch
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/media/sdcard/openCV343/opencv-3.4/build" -I"/media/sdcard/openCV343/opencv-3.4/build" -I"/media/sdcard/openCV343/opencv-3.4/build" -I"/media/sdcard/openCV343/opencv-3.4/build" -I"/media/sdcard/openCV343/opencv_contrib-3.4/modules/surface_matching/src" -I"/media/sdcard/openCV343/opencv_contrib-3.4/modules/surface_matching/include" -I"/media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching" -I"/media/sdcard/openCV343/opencv-3.4/modules/core/include" -I"/media/sdcard/openCV343/opencv-3.4/modules/flann/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching/precomp.hpp.gch/opencv_surface_matching_RELEASE.gch /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching/precomp.hpp

modules/surface_matching/precomp.hpp: /media/sdcard/openCV343/opencv_contrib-3.4/modules/surface_matching/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sdcard/openCV343/opencv-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching && /usr/bin/cmake -E copy_if_different /media/sdcard/openCV343/opencv_contrib-3.4/modules/surface_matching/src/precomp.hpp /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching/precomp.hpp

pch_Generate_opencv_surface_matching: modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching
pch_Generate_opencv_surface_matching: modules/surface_matching/precomp.hpp.gch/opencv_surface_matching_RELEASE.gch
pch_Generate_opencv_surface_matching: modules/surface_matching/precomp.hpp
pch_Generate_opencv_surface_matching: modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/build.make

.PHONY : pch_Generate_opencv_surface_matching

# Rule to build all files generated by this target.
modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/build: pch_Generate_opencv_surface_matching

.PHONY : modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/build

modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/clean:
	cd /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_surface_matching.dir/cmake_clean.cmake
.PHONY : modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/clean

modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/depend:
	cd /media/sdcard/openCV343/opencv-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sdcard/openCV343/opencv-3.4 /media/sdcard/openCV343/opencv_contrib-3.4/modules/surface_matching /media/sdcard/openCV343/opencv-3.4/build /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching /media/sdcard/openCV343/opencv-3.4/build/modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/surface_matching/CMakeFiles/pch_Generate_opencv_surface_matching.dir/depend

