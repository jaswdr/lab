# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /src/facerecognize

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/facerecognize/build

# Include any dependencies generated for this target.
include CMakeFiles/facerecognize.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/facerecognize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/facerecognize.dir/flags.make

CMakeFiles/facerecognize.dir/facerecognize.cpp.o: CMakeFiles/facerecognize.dir/flags.make
CMakeFiles/facerecognize.dir/facerecognize.cpp.o: ../facerecognize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/facerecognize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/facerecognize.dir/facerecognize.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/facerecognize.dir/facerecognize.cpp.o -c /src/facerecognize/facerecognize.cpp

CMakeFiles/facerecognize.dir/facerecognize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facerecognize.dir/facerecognize.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/facerecognize/facerecognize.cpp > CMakeFiles/facerecognize.dir/facerecognize.cpp.i

CMakeFiles/facerecognize.dir/facerecognize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facerecognize.dir/facerecognize.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/facerecognize/facerecognize.cpp -o CMakeFiles/facerecognize.dir/facerecognize.cpp.s

CMakeFiles/facerecognize.dir/facerecognize.cpp.o.requires:

.PHONY : CMakeFiles/facerecognize.dir/facerecognize.cpp.o.requires

CMakeFiles/facerecognize.dir/facerecognize.cpp.o.provides: CMakeFiles/facerecognize.dir/facerecognize.cpp.o.requires
	$(MAKE) -f CMakeFiles/facerecognize.dir/build.make CMakeFiles/facerecognize.dir/facerecognize.cpp.o.provides.build
.PHONY : CMakeFiles/facerecognize.dir/facerecognize.cpp.o.provides

CMakeFiles/facerecognize.dir/facerecognize.cpp.o.provides.build: CMakeFiles/facerecognize.dir/facerecognize.cpp.o


# Object files for target facerecognize
facerecognize_OBJECTS = \
"CMakeFiles/facerecognize.dir/facerecognize.cpp.o"

# External object files for target facerecognize
facerecognize_EXTERNAL_OBJECTS =

facerecognize: CMakeFiles/facerecognize.dir/facerecognize.cpp.o
facerecognize: CMakeFiles/facerecognize.dir/build.make
facerecognize: /usr/local/lib/libopencv_videostab.so.2.4.13
facerecognize: /usr/local/lib/libopencv_ts.a
facerecognize: /usr/local/lib/libopencv_superres.so.2.4.13
facerecognize: /usr/local/lib/libopencv_stitching.so.2.4.13
facerecognize: /usr/local/lib/libopencv_contrib.so.2.4.13
facerecognize: /usr/local/lib/libopencv_nonfree.so.2.4.13
facerecognize: /usr/local/lib/libopencv_ocl.so.2.4.13
facerecognize: /usr/local/lib/libopencv_gpu.so.2.4.13
facerecognize: /usr/local/lib/libopencv_photo.so.2.4.13
facerecognize: /usr/local/lib/libopencv_objdetect.so.2.4.13
facerecognize: /usr/local/lib/libopencv_legacy.so.2.4.13
facerecognize: /usr/local/lib/libopencv_video.so.2.4.13
facerecognize: /usr/local/lib/libopencv_ml.so.2.4.13
facerecognize: /usr/local/lib/libopencv_calib3d.so.2.4.13
facerecognize: /usr/local/lib/libopencv_features2d.so.2.4.13
facerecognize: /usr/local/lib/libopencv_highgui.so.2.4.13
facerecognize: /usr/local/lib/libopencv_imgproc.so.2.4.13
facerecognize: /usr/local/lib/libopencv_flann.so.2.4.13
facerecognize: /usr/local/lib/libopencv_core.so.2.4.13
facerecognize: CMakeFiles/facerecognize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/src/facerecognize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable facerecognize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/facerecognize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/facerecognize.dir/build: facerecognize

.PHONY : CMakeFiles/facerecognize.dir/build

CMakeFiles/facerecognize.dir/requires: CMakeFiles/facerecognize.dir/facerecognize.cpp.o.requires

.PHONY : CMakeFiles/facerecognize.dir/requires

CMakeFiles/facerecognize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/facerecognize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/facerecognize.dir/clean

CMakeFiles/facerecognize.dir/depend:
	cd /src/facerecognize/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/facerecognize /src/facerecognize /src/facerecognize/build /src/facerecognize/build /src/facerecognize/build/CMakeFiles/facerecognize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/facerecognize.dir/depend

