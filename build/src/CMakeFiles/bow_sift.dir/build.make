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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bobo/code/BoW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bobo/code/BoW/build

# Include any dependencies generated for this target.
include src/CMakeFiles/bow_sift.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bow_sift.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bow_sift.dir/flags.make

src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o: src/CMakeFiles/bow_sift.dir/flags.make
src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o: ../src/BoFSIFT.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bobo/code/BoW/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o"
	cd /home/bobo/code/BoW/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o -c /home/bobo/code/BoW/src/BoFSIFT.cpp

src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bow_sift.dir/BoFSIFT.cpp.i"
	cd /home/bobo/code/BoW/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bobo/code/BoW/src/BoFSIFT.cpp > CMakeFiles/bow_sift.dir/BoFSIFT.cpp.i

src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bow_sift.dir/BoFSIFT.cpp.s"
	cd /home/bobo/code/BoW/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bobo/code/BoW/src/BoFSIFT.cpp -o CMakeFiles/bow_sift.dir/BoFSIFT.cpp.s

src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o.requires:
.PHONY : src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o.requires

src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o.provides: src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/bow_sift.dir/build.make src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o.provides.build
.PHONY : src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o.provides

src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o.provides.build: src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o

# Object files for target bow_sift
bow_sift_OBJECTS = \
"CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o"

# External object files for target bow_sift
bow_sift_EXTERNAL_OBJECTS =

../bin/bow_sift: src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o
../bin/bow_sift: src/CMakeFiles/bow_sift.dir/build.make
../bin/bow_sift: /usr/local/lib/libopencv_viz.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_videostab.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_video.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_ts.a
../bin/bow_sift: /usr/local/lib/libopencv_superres.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_stitching.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_photo.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_ocl.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_objdetect.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_nonfree.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_ml.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_legacy.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_imgproc.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_highgui.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_gpu.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_flann.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_features2d.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_core.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_contrib.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_calib3d.so.2.4.12
../bin/bow_sift: /usr/lib/i386-linux-gnu/libGLU.so
../bin/bow_sift: /usr/lib/i386-linux-gnu/libGL.so
../bin/bow_sift: /usr/lib/i386-linux-gnu/libSM.so
../bin/bow_sift: /usr/lib/i386-linux-gnu/libICE.so
../bin/bow_sift: /usr/lib/i386-linux-gnu/libX11.so
../bin/bow_sift: /usr/lib/i386-linux-gnu/libXext.so
../bin/bow_sift: /usr/local/lib/libopencv_nonfree.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_ocl.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_gpu.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_photo.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_objdetect.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_legacy.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_video.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_ml.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_calib3d.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_features2d.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_highgui.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_imgproc.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_flann.so.2.4.12
../bin/bow_sift: /usr/local/lib/libopencv_core.so.2.4.12
../bin/bow_sift: src/CMakeFiles/bow_sift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/bow_sift"
	cd /home/bobo/code/BoW/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bow_sift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bow_sift.dir/build: ../bin/bow_sift
.PHONY : src/CMakeFiles/bow_sift.dir/build

src/CMakeFiles/bow_sift.dir/requires: src/CMakeFiles/bow_sift.dir/BoFSIFT.cpp.o.requires
.PHONY : src/CMakeFiles/bow_sift.dir/requires

src/CMakeFiles/bow_sift.dir/clean:
	cd /home/bobo/code/BoW/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bow_sift.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bow_sift.dir/clean

src/CMakeFiles/bow_sift.dir/depend:
	cd /home/bobo/code/BoW/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bobo/code/BoW /home/bobo/code/BoW/src /home/bobo/code/BoW/build /home/bobo/code/BoW/build/src /home/bobo/code/BoW/build/src/CMakeFiles/bow_sift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bow_sift.dir/depend
