# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/CMake_1/main.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/CMake_1/main.cpp.o: ../CMake\ 1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/CMake_1/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/CMake_1/main.cpp.o -c "/home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/CMake 1/main.cpp"

CMakeFiles/test.dir/CMake_1/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/CMake_1/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/CMake 1/main.cpp" > CMakeFiles/test.dir/CMake_1/main.cpp.i

CMakeFiles/test.dir/CMake_1/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/CMake_1/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/CMake 1/main.cpp" -o CMakeFiles/test.dir/CMake_1/main.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/CMake_1/main.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/CMake_1/main.cpp.o
test: CMakeFiles/test.dir/build.make
test: libcommon_math.a
test: libcommon_kalman.a
test: libM1.a
test: libM2.a
test: libA1.a
test: libA2.a
test: /usr/local/lib/libopencv_dnn.so.4.5.0
test: /usr/local/lib/libopencv_gapi.so.4.5.0
test: /usr/local/lib/libopencv_highgui.so.4.5.0
test: /usr/local/lib/libopencv_ml.so.4.5.0
test: /usr/local/lib/libopencv_objdetect.so.4.5.0
test: /usr/local/lib/libopencv_photo.so.4.5.0
test: /usr/local/lib/libopencv_stitching.so.4.5.0
test: /usr/local/lib/libopencv_video.so.4.5.0
test: /usr/local/lib/libopencv_videoio.so.4.5.0
test: /usr/local/lib/libopencv_imgcodecs.so.4.5.0
test: /usr/local/lib/libopencv_calib3d.so.4.5.0
test: /usr/local/lib/libopencv_features2d.so.4.5.0
test: /usr/local/lib/libopencv_flann.so.4.5.0
test: /usr/local/lib/libopencv_imgproc.so.4.5.0
test: /usr/local/lib/libopencv_core.so.4.5.0
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test /home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test /home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/build /home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/build /home/cuitailai/桌面/website/111/Second_Assignment/CMake_Test/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

