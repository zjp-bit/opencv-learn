# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/zjp/code/learn_opencv/ubuntu-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zjp/code/learn_opencv/ubuntu-master/build

# Include any dependencies generated for this target.
include CMakeFiles/showimage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/showimage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/showimage.dir/flags.make

CMakeFiles/showimage.dir/showimage.cpp.o: CMakeFiles/showimage.dir/flags.make
CMakeFiles/showimage.dir/showimage.cpp.o: ../showimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zjp/code/learn_opencv/ubuntu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/showimage.dir/showimage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/showimage.dir/showimage.cpp.o -c /home/zjp/code/learn_opencv/ubuntu-master/showimage.cpp

CMakeFiles/showimage.dir/showimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/showimage.dir/showimage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjp/code/learn_opencv/ubuntu-master/showimage.cpp > CMakeFiles/showimage.dir/showimage.cpp.i

CMakeFiles/showimage.dir/showimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/showimage.dir/showimage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjp/code/learn_opencv/ubuntu-master/showimage.cpp -o CMakeFiles/showimage.dir/showimage.cpp.s

CMakeFiles/showimage.dir/showimage.cpp.o.requires:

.PHONY : CMakeFiles/showimage.dir/showimage.cpp.o.requires

CMakeFiles/showimage.dir/showimage.cpp.o.provides: CMakeFiles/showimage.dir/showimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/showimage.dir/build.make CMakeFiles/showimage.dir/showimage.cpp.o.provides.build
.PHONY : CMakeFiles/showimage.dir/showimage.cpp.o.provides

CMakeFiles/showimage.dir/showimage.cpp.o.provides.build: CMakeFiles/showimage.dir/showimage.cpp.o


# Object files for target showimage
showimage_OBJECTS = \
"CMakeFiles/showimage.dir/showimage.cpp.o"

# External object files for target showimage
showimage_EXTERNAL_OBJECTS =

showimage: CMakeFiles/showimage.dir/showimage.cpp.o
showimage: CMakeFiles/showimage.dir/build.make
showimage: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
showimage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
showimage: CMakeFiles/showimage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zjp/code/learn_opencv/ubuntu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable showimage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/showimage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/showimage.dir/build: showimage

.PHONY : CMakeFiles/showimage.dir/build

CMakeFiles/showimage.dir/requires: CMakeFiles/showimage.dir/showimage.cpp.o.requires

.PHONY : CMakeFiles/showimage.dir/requires

CMakeFiles/showimage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/showimage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/showimage.dir/clean

CMakeFiles/showimage.dir/depend:
	cd /home/zjp/code/learn_opencv/ubuntu-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zjp/code/learn_opencv/ubuntu-master /home/zjp/code/learn_opencv/ubuntu-master /home/zjp/code/learn_opencv/ubuntu-master/build /home/zjp/code/learn_opencv/ubuntu-master/build /home/zjp/code/learn_opencv/ubuntu-master/build/CMakeFiles/showimage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/showimage.dir/depend

