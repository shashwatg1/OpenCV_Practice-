# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/SmoothBlur.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SmoothBlur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SmoothBlur.dir/flags.make

CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o: CMakeFiles/SmoothBlur.dir/flags.make
CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o: ../SmoothBlur.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o -c /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/SmoothBlur.cpp

CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/SmoothBlur.cpp > CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.i

CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/SmoothBlur.cpp -o CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.s

CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o.requires:
.PHONY : CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o.requires

CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o.provides: CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o.requires
	$(MAKE) -f CMakeFiles/SmoothBlur.dir/build.make CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o.provides.build
.PHONY : CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o.provides

CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o.provides.build: CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o

# Object files for target SmoothBlur
SmoothBlur_OBJECTS = \
"CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o"

# External object files for target SmoothBlur
SmoothBlur_EXTERNAL_OBJECTS =

SmoothBlur: CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o
SmoothBlur: CMakeFiles/SmoothBlur.dir/build.make
SmoothBlur: /usr/local/lib/libopencv_viz.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_videostab.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_video.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_ts.a
SmoothBlur: /usr/local/lib/libopencv_superres.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_stitching.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_photo.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_ocl.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_objdetect.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_nonfree.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_ml.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_legacy.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_imgproc.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_highgui.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_gpu.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_flann.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_features2d.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_core.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_contrib.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_calib3d.so.2.4.9
SmoothBlur: /usr/lib/x86_64-linux-gnu/libGLU.so
SmoothBlur: /usr/lib/x86_64-linux-gnu/libGL.so
SmoothBlur: /usr/lib/x86_64-linux-gnu/libSM.so
SmoothBlur: /usr/lib/x86_64-linux-gnu/libICE.so
SmoothBlur: /usr/lib/x86_64-linux-gnu/libX11.so
SmoothBlur: /usr/lib/x86_64-linux-gnu/libXext.so
SmoothBlur: /usr/local/lib/libopencv_nonfree.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_ocl.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_gpu.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_photo.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_objdetect.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_legacy.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_video.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_ml.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_calib3d.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_features2d.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_highgui.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_imgproc.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_flann.so.2.4.9
SmoothBlur: /usr/local/lib/libopencv_core.so.2.4.9
SmoothBlur: CMakeFiles/SmoothBlur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable SmoothBlur"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SmoothBlur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SmoothBlur.dir/build: SmoothBlur
.PHONY : CMakeFiles/SmoothBlur.dir/build

CMakeFiles/SmoothBlur.dir/requires: CMakeFiles/SmoothBlur.dir/SmoothBlur.cpp.o.requires
.PHONY : CMakeFiles/SmoothBlur.dir/requires

CMakeFiles/SmoothBlur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SmoothBlur.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SmoothBlur.dir/clean

CMakeFiles/SmoothBlur.dir/depend:
	cd /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build/CMakeFiles/SmoothBlur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SmoothBlur.dir/depend

