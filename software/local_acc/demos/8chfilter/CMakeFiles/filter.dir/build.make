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
CMAKE_SOURCE_DIR = /home/adsc/work/local_acc/demos/8chfilter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adsc/work/local_acc/demos/8chfilter

# Include any dependencies generated for this target.
include CMakeFiles/filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/filter.dir/flags.make

CMakeFiles/filter.dir/filter.cpp.o: CMakeFiles/filter.dir/flags.make
CMakeFiles/filter.dir/filter.cpp.o: filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adsc/work/local_acc/demos/8chfilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/filter.dir/filter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filter.dir/filter.cpp.o -c /home/adsc/work/local_acc/demos/8chfilter/filter.cpp

CMakeFiles/filter.dir/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filter.dir/filter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adsc/work/local_acc/demos/8chfilter/filter.cpp > CMakeFiles/filter.dir/filter.cpp.i

CMakeFiles/filter.dir/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filter.dir/filter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adsc/work/local_acc/demos/8chfilter/filter.cpp -o CMakeFiles/filter.dir/filter.cpp.s

CMakeFiles/filter.dir/filter.cpp.o.requires:

.PHONY : CMakeFiles/filter.dir/filter.cpp.o.requires

CMakeFiles/filter.dir/filter.cpp.o.provides: CMakeFiles/filter.dir/filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/filter.dir/build.make CMakeFiles/filter.dir/filter.cpp.o.provides.build
.PHONY : CMakeFiles/filter.dir/filter.cpp.o.provides

CMakeFiles/filter.dir/filter.cpp.o.provides.build: CMakeFiles/filter.dir/filter.cpp.o


# Object files for target filter
filter_OBJECTS = \
"CMakeFiles/filter.dir/filter.cpp.o"

# External object files for target filter
filter_EXTERNAL_OBJECTS =

filter: CMakeFiles/filter.dir/filter.cpp.o
filter: CMakeFiles/filter.dir/build.make
filter: /home/adsc/work/caffe/lib/libcaffe.so.1.0.0
filter: /usr/local/lib/libopencv_dnn.so.3.3.0
filter: /usr/local/lib/libopencv_ml.so.3.3.0
filter: /usr/local/lib/libopencv_objdetect.so.3.3.0
filter: /usr/local/lib/libopencv_shape.so.3.3.0
filter: /usr/local/lib/libopencv_stitching.so.3.3.0
filter: /usr/local/lib/libopencv_superres.so.3.3.0
filter: /usr/local/lib/libopencv_videostab.so.3.3.0
filter: /home/adsc/work/caffe/lib/libcaffeproto.a
filter: /usr/lib/x86_64-linux-gnu/libboost_system.so
filter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
filter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
filter: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
filter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
filter: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
filter: /usr/lib/x86_64-linux-gnu/libpthread.so
filter: /usr/lib/x86_64-linux-gnu/libglog.so
filter: /usr/lib/x86_64-linux-gnu/libgflags.so
filter: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
filter: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
filter: /usr/lib/x86_64-linux-gnu/libsz.so
filter: /usr/lib/x86_64-linux-gnu/libz.so
filter: /usr/lib/x86_64-linux-gnu/libdl.so
filter: /usr/lib/x86_64-linux-gnu/libm.so
filter: /usr/lib/x86_64-linux-gnu/libpthread.so
filter: /usr/lib/x86_64-linux-gnu/libglog.so
filter: /usr/lib/x86_64-linux-gnu/libgflags.so
filter: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
filter: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
filter: /usr/lib/x86_64-linux-gnu/libsz.so
filter: /usr/lib/x86_64-linux-gnu/libz.so
filter: /usr/lib/x86_64-linux-gnu/libdl.so
filter: /usr/lib/x86_64-linux-gnu/libm.so
filter: /usr/lib/x86_64-linux-gnu/libprotobuf.so
filter: /usr/lib/x86_64-linux-gnu/liblmdb.so
filter: /usr/lib/x86_64-linux-gnu/libleveldb.so
filter: /usr/lib/liblapack.so
filter: /usr/lib/libcblas.so
filter: /usr/lib/libatlas.so
filter: /usr/lib/x86_64-linux-gnu/libboost_python.so
filter: /usr/local/lib/libopencv_calib3d.so.3.3.0
filter: /usr/local/lib/libopencv_features2d.so.3.3.0
filter: /usr/local/lib/libopencv_flann.so.3.3.0
filter: /usr/local/lib/libopencv_highgui.so.3.3.0
filter: /usr/local/lib/libopencv_photo.so.3.3.0
filter: /usr/local/lib/libopencv_video.so.3.3.0
filter: /usr/local/lib/libopencv_videoio.so.3.3.0
filter: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
filter: /usr/local/lib/libopencv_imgproc.so.3.3.0
filter: /usr/local/lib/libopencv_core.so.3.3.0
filter: CMakeFiles/filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adsc/work/local_acc/demos/8chfilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/filter.dir/build: filter

.PHONY : CMakeFiles/filter.dir/build

CMakeFiles/filter.dir/requires: CMakeFiles/filter.dir/filter.cpp.o.requires

.PHONY : CMakeFiles/filter.dir/requires

CMakeFiles/filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/filter.dir/clean

CMakeFiles/filter.dir/depend:
	cd /home/adsc/work/local_acc/demos/8chfilter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adsc/work/local_acc/demos/8chfilter /home/adsc/work/local_acc/demos/8chfilter /home/adsc/work/local_acc/demos/8chfilter /home/adsc/work/local_acc/demos/8chfilter /home/adsc/work/local_acc/demos/8chfilter/CMakeFiles/filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/filter.dir/depend

