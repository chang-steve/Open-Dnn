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
CMAKE_SOURCE_DIR = /home/adsc/work/local_acc/demos/conv_layer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adsc/work/local_acc/demos/conv_layer

# Include any dependencies generated for this target.
include CMakeFiles/read_proto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/read_proto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/read_proto.dir/flags.make

CMakeFiles/read_proto.dir/RprotoW.cpp.o: CMakeFiles/read_proto.dir/flags.make
CMakeFiles/read_proto.dir/RprotoW.cpp.o: RprotoW.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adsc/work/local_acc/demos/conv_layer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/read_proto.dir/RprotoW.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/read_proto.dir/RprotoW.cpp.o -c /home/adsc/work/local_acc/demos/conv_layer/RprotoW.cpp

CMakeFiles/read_proto.dir/RprotoW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read_proto.dir/RprotoW.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adsc/work/local_acc/demos/conv_layer/RprotoW.cpp > CMakeFiles/read_proto.dir/RprotoW.cpp.i

CMakeFiles/read_proto.dir/RprotoW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read_proto.dir/RprotoW.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adsc/work/local_acc/demos/conv_layer/RprotoW.cpp -o CMakeFiles/read_proto.dir/RprotoW.cpp.s

CMakeFiles/read_proto.dir/RprotoW.cpp.o.requires:

.PHONY : CMakeFiles/read_proto.dir/RprotoW.cpp.o.requires

CMakeFiles/read_proto.dir/RprotoW.cpp.o.provides: CMakeFiles/read_proto.dir/RprotoW.cpp.o.requires
	$(MAKE) -f CMakeFiles/read_proto.dir/build.make CMakeFiles/read_proto.dir/RprotoW.cpp.o.provides.build
.PHONY : CMakeFiles/read_proto.dir/RprotoW.cpp.o.provides

CMakeFiles/read_proto.dir/RprotoW.cpp.o.provides.build: CMakeFiles/read_proto.dir/RprotoW.cpp.o


# Object files for target read_proto
read_proto_OBJECTS = \
"CMakeFiles/read_proto.dir/RprotoW.cpp.o"

# External object files for target read_proto
read_proto_EXTERNAL_OBJECTS =

read_proto: CMakeFiles/read_proto.dir/RprotoW.cpp.o
read_proto: CMakeFiles/read_proto.dir/build.make
read_proto: /home/adsc/work/caffe/build/lib/libcaffe.so.1.0.0
read_proto: /usr/local/lib/libopencv_dnn.so.3.3.0
read_proto: /usr/local/lib/libopencv_ml.so.3.3.0
read_proto: /usr/local/lib/libopencv_objdetect.so.3.3.0
read_proto: /usr/local/lib/libopencv_shape.so.3.3.0
read_proto: /usr/local/lib/libopencv_stitching.so.3.3.0
read_proto: /usr/local/lib/libopencv_superres.so.3.3.0
read_proto: /usr/local/lib/libopencv_videostab.so.3.3.0
read_proto: /home/adsc/work/caffe/build/lib/libcaffeproto.a
read_proto: /usr/lib/x86_64-linux-gnu/libboost_system.so
read_proto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
read_proto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
read_proto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
read_proto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
read_proto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
read_proto: /usr/lib/x86_64-linux-gnu/libpthread.so
read_proto: /usr/lib/x86_64-linux-gnu/libglog.so
read_proto: /usr/lib/x86_64-linux-gnu/libgflags.so
read_proto: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
read_proto: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
read_proto: /usr/lib/x86_64-linux-gnu/libsz.so
read_proto: /usr/lib/x86_64-linux-gnu/libz.so
read_proto: /usr/lib/x86_64-linux-gnu/libdl.so
read_proto: /usr/lib/x86_64-linux-gnu/libm.so
read_proto: /usr/lib/x86_64-linux-gnu/libpthread.so
read_proto: /usr/lib/x86_64-linux-gnu/libglog.so
read_proto: /usr/lib/x86_64-linux-gnu/libgflags.so
read_proto: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
read_proto: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
read_proto: /usr/lib/x86_64-linux-gnu/libsz.so
read_proto: /usr/lib/x86_64-linux-gnu/libz.so
read_proto: /usr/lib/x86_64-linux-gnu/libdl.so
read_proto: /usr/lib/x86_64-linux-gnu/libm.so
read_proto: /usr/lib/x86_64-linux-gnu/libprotobuf.so
read_proto: /usr/lib/x86_64-linux-gnu/liblmdb.so
read_proto: /usr/lib/x86_64-linux-gnu/libleveldb.so
read_proto: /usr/lib/liblapack.so
read_proto: /usr/lib/libcblas.so
read_proto: /usr/lib/libatlas.so
read_proto: /usr/lib/x86_64-linux-gnu/libboost_python.so
read_proto: /usr/local/lib/libopencv_calib3d.so.3.3.0
read_proto: /usr/local/lib/libopencv_features2d.so.3.3.0
read_proto: /usr/local/lib/libopencv_flann.so.3.3.0
read_proto: /usr/local/lib/libopencv_highgui.so.3.3.0
read_proto: /usr/local/lib/libopencv_photo.so.3.3.0
read_proto: /usr/local/lib/libopencv_video.so.3.3.0
read_proto: /usr/local/lib/libopencv_videoio.so.3.3.0
read_proto: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
read_proto: /usr/local/lib/libopencv_imgproc.so.3.3.0
read_proto: /usr/local/lib/libopencv_core.so.3.3.0
read_proto: CMakeFiles/read_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adsc/work/local_acc/demos/conv_layer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable read_proto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/read_proto.dir/build: read_proto

.PHONY : CMakeFiles/read_proto.dir/build

CMakeFiles/read_proto.dir/requires: CMakeFiles/read_proto.dir/RprotoW.cpp.o.requires

.PHONY : CMakeFiles/read_proto.dir/requires

CMakeFiles/read_proto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/read_proto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/read_proto.dir/clean

CMakeFiles/read_proto.dir/depend:
	cd /home/adsc/work/local_acc/demos/conv_layer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adsc/work/local_acc/demos/conv_layer /home/adsc/work/local_acc/demos/conv_layer /home/adsc/work/local_acc/demos/conv_layer /home/adsc/work/local_acc/demos/conv_layer /home/adsc/work/local_acc/demos/conv_layer/CMakeFiles/read_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/read_proto.dir/depend
