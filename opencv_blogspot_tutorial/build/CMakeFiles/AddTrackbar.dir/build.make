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
include CMakeFiles/AddTrackbar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AddTrackbar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AddTrackbar.dir/flags.make

CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o: CMakeFiles/AddTrackbar.dir/flags.make
CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o: ../AddTrackbar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o -c /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/AddTrackbar.cpp

CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/AddTrackbar.cpp > CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.i

CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/AddTrackbar.cpp -o CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.s

CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o.requires:
.PHONY : CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o.requires

CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o.provides: CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o.requires
	$(MAKE) -f CMakeFiles/AddTrackbar.dir/build.make CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o.provides.build
.PHONY : CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o.provides

CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o.provides.build: CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o

# Object files for target AddTrackbar
AddTrackbar_OBJECTS = \
"CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o"

# External object files for target AddTrackbar
AddTrackbar_EXTERNAL_OBJECTS =

AddTrackbar: CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o
AddTrackbar: CMakeFiles/AddTrackbar.dir/build.make
AddTrackbar: /usr/local/lib/libopencv_viz.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_videostab.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_video.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_ts.a
AddTrackbar: /usr/local/lib/libopencv_superres.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_stitching.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_photo.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_ocl.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_objdetect.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_nonfree.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_ml.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_legacy.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_imgproc.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_highgui.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_gpu.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_flann.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_features2d.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_core.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_contrib.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_calib3d.so.2.4.9
AddTrackbar: /usr/lib/x86_64-linux-gnu/libGLU.so
AddTrackbar: /usr/lib/x86_64-linux-gnu/libGL.so
AddTrackbar: /usr/lib/x86_64-linux-gnu/libSM.so
AddTrackbar: /usr/lib/x86_64-linux-gnu/libICE.so
AddTrackbar: /usr/lib/x86_64-linux-gnu/libX11.so
AddTrackbar: /usr/lib/x86_64-linux-gnu/libXext.so
AddTrackbar: /usr/local/lib/libopencv_nonfree.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_ocl.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_gpu.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_photo.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_objdetect.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_legacy.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_video.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_ml.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_calib3d.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_features2d.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_highgui.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_imgproc.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_flann.so.2.4.9
AddTrackbar: /usr/local/lib/libopencv_core.so.2.4.9
AddTrackbar: CMakeFiles/AddTrackbar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AddTrackbar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AddTrackbar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AddTrackbar.dir/build: AddTrackbar
.PHONY : CMakeFiles/AddTrackbar.dir/build

CMakeFiles/AddTrackbar.dir/requires: CMakeFiles/AddTrackbar.dir/AddTrackbar.cpp.o.requires
.PHONY : CMakeFiles/AddTrackbar.dir/requires

CMakeFiles/AddTrackbar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AddTrackbar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AddTrackbar.dir/clean

CMakeFiles/AddTrackbar.dir/depend:
	cd /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build/CMakeFiles/AddTrackbar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AddTrackbar.dir/depend

