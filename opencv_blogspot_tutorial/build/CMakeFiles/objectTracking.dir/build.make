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
include CMakeFiles/objectTracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/objectTracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/objectTracking.dir/flags.make

CMakeFiles/objectTracking.dir/objectTracking.cpp.o: CMakeFiles/objectTracking.dir/flags.make
CMakeFiles/objectTracking.dir/objectTracking.cpp.o: ../objectTracking.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/objectTracking.dir/objectTracking.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/objectTracking.dir/objectTracking.cpp.o -c /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/objectTracking.cpp

CMakeFiles/objectTracking.dir/objectTracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objectTracking.dir/objectTracking.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/objectTracking.cpp > CMakeFiles/objectTracking.dir/objectTracking.cpp.i

CMakeFiles/objectTracking.dir/objectTracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objectTracking.dir/objectTracking.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/objectTracking.cpp -o CMakeFiles/objectTracking.dir/objectTracking.cpp.s

CMakeFiles/objectTracking.dir/objectTracking.cpp.o.requires:
.PHONY : CMakeFiles/objectTracking.dir/objectTracking.cpp.o.requires

CMakeFiles/objectTracking.dir/objectTracking.cpp.o.provides: CMakeFiles/objectTracking.dir/objectTracking.cpp.o.requires
	$(MAKE) -f CMakeFiles/objectTracking.dir/build.make CMakeFiles/objectTracking.dir/objectTracking.cpp.o.provides.build
.PHONY : CMakeFiles/objectTracking.dir/objectTracking.cpp.o.provides

CMakeFiles/objectTracking.dir/objectTracking.cpp.o.provides.build: CMakeFiles/objectTracking.dir/objectTracking.cpp.o

# Object files for target objectTracking
objectTracking_OBJECTS = \
"CMakeFiles/objectTracking.dir/objectTracking.cpp.o"

# External object files for target objectTracking
objectTracking_EXTERNAL_OBJECTS =

objectTracking: CMakeFiles/objectTracking.dir/objectTracking.cpp.o
objectTracking: CMakeFiles/objectTracking.dir/build.make
objectTracking: /usr/local/lib/libopencv_viz.so.2.4.9
objectTracking: /usr/local/lib/libopencv_videostab.so.2.4.9
objectTracking: /usr/local/lib/libopencv_video.so.2.4.9
objectTracking: /usr/local/lib/libopencv_ts.a
objectTracking: /usr/local/lib/libopencv_superres.so.2.4.9
objectTracking: /usr/local/lib/libopencv_stitching.so.2.4.9
objectTracking: /usr/local/lib/libopencv_photo.so.2.4.9
objectTracking: /usr/local/lib/libopencv_ocl.so.2.4.9
objectTracking: /usr/local/lib/libopencv_objdetect.so.2.4.9
objectTracking: /usr/local/lib/libopencv_nonfree.so.2.4.9
objectTracking: /usr/local/lib/libopencv_ml.so.2.4.9
objectTracking: /usr/local/lib/libopencv_legacy.so.2.4.9
objectTracking: /usr/local/lib/libopencv_imgproc.so.2.4.9
objectTracking: /usr/local/lib/libopencv_highgui.so.2.4.9
objectTracking: /usr/local/lib/libopencv_gpu.so.2.4.9
objectTracking: /usr/local/lib/libopencv_flann.so.2.4.9
objectTracking: /usr/local/lib/libopencv_features2d.so.2.4.9
objectTracking: /usr/local/lib/libopencv_core.so.2.4.9
objectTracking: /usr/local/lib/libopencv_contrib.so.2.4.9
objectTracking: /usr/local/lib/libopencv_calib3d.so.2.4.9
objectTracking: /usr/lib/x86_64-linux-gnu/libGLU.so
objectTracking: /usr/lib/x86_64-linux-gnu/libGL.so
objectTracking: /usr/lib/x86_64-linux-gnu/libSM.so
objectTracking: /usr/lib/x86_64-linux-gnu/libICE.so
objectTracking: /usr/lib/x86_64-linux-gnu/libX11.so
objectTracking: /usr/lib/x86_64-linux-gnu/libXext.so
objectTracking: /usr/local/lib/libopencv_nonfree.so.2.4.9
objectTracking: /usr/local/lib/libopencv_ocl.so.2.4.9
objectTracking: /usr/local/lib/libopencv_gpu.so.2.4.9
objectTracking: /usr/local/lib/libopencv_photo.so.2.4.9
objectTracking: /usr/local/lib/libopencv_objdetect.so.2.4.9
objectTracking: /usr/local/lib/libopencv_legacy.so.2.4.9
objectTracking: /usr/local/lib/libopencv_video.so.2.4.9
objectTracking: /usr/local/lib/libopencv_ml.so.2.4.9
objectTracking: /usr/local/lib/libopencv_calib3d.so.2.4.9
objectTracking: /usr/local/lib/libopencv_features2d.so.2.4.9
objectTracking: /usr/local/lib/libopencv_highgui.so.2.4.9
objectTracking: /usr/local/lib/libopencv_imgproc.so.2.4.9
objectTracking: /usr/local/lib/libopencv_flann.so.2.4.9
objectTracking: /usr/local/lib/libopencv_core.so.2.4.9
objectTracking: CMakeFiles/objectTracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable objectTracking"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/objectTracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/objectTracking.dir/build: objectTracking
.PHONY : CMakeFiles/objectTracking.dir/build

CMakeFiles/objectTracking.dir/requires: CMakeFiles/objectTracking.dir/objectTracking.cpp.o.requires
.PHONY : CMakeFiles/objectTracking.dir/requires

CMakeFiles/objectTracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/objectTracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/objectTracking.dir/clean

CMakeFiles/objectTracking.dir/depend:
	cd /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build /home/shashwat/OpenCVPrac/opencv_blogspot_tutorial/build/CMakeFiles/objectTracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/objectTracking.dir/depend

