# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/intel/opencv-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/intel/opencv-3.2.0/cmake-build-debug

# Include any dependencies generated for this target.
include modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/depend.make

# Include the progress variables for this target.
include modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/flags.make

modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o.depend
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o.cmake
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o: ../modules/cudafeatures2d/src/cuda/bf_knnmatch.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E make_directory /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/.
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_bf_knnmatch.cu.o -D generated_cubin_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_bf_knnmatch.cu.o.cubin.txt -P /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o.cmake

modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o.depend
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o.cmake
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o: ../modules/cudafeatures2d/src/cuda/bf_match.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E make_directory /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/.
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_bf_match.cu.o -D generated_cubin_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_bf_match.cu.o.cubin.txt -P /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o.cmake

modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o.depend
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o.cmake
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o: ../modules/cudafeatures2d/src/cuda/bf_radius_match.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E make_directory /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/.
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_bf_radius_match.cu.o -D generated_cubin_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_bf_radius_match.cu.o.cubin.txt -P /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o.cmake

modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o.depend
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o.cmake
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o: ../modules/cudafeatures2d/src/cuda/fast.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building NVCC (Device) object modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E make_directory /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/.
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_fast.cu.o -D generated_cubin_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_fast.cu.o.cubin.txt -P /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o.cmake

modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o.depend
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o.cmake
modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o: ../modules/cudafeatures2d/src/cuda/orb.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building NVCC (Device) object modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E make_directory /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/.
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_orb.cu.o -D generated_cubin_file:STRING=/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_orb.cu.o.cubin.txt -P /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o.cmake

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/flags.make
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o: ../modules/cudafeatures2d/src/brute_force_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o -c /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/brute_force_matcher.cpp

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/brute_force_matcher.cpp > CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.i

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/brute_force_matcher.cpp -o CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.s

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o.requires:

.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o.requires

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o.provides: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o.requires
	$(MAKE) -f modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/build.make modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o.provides.build
.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o.provides

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o.provides.build: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o


modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/flags.make
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o: ../modules/cudafeatures2d/src/fast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o -c /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/fast.cpp

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/fast.cpp > CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.i

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/fast.cpp -o CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.s

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o.requires:

.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o.requires

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o.provides: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o.requires
	$(MAKE) -f modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/build.make modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o.provides.build
.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o.provides

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o.provides.build: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o


modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/flags.make
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o: ../modules/cudafeatures2d/src/feature2d_async.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o -c /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/feature2d_async.cpp

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/feature2d_async.cpp > CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.i

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/feature2d_async.cpp -o CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.s

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o.requires:

.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o.requires

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o.provides: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o.requires
	$(MAKE) -f modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/build.make modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o.provides.build
.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o.provides

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o.provides.build: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o


modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/flags.make
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o: ../modules/cudafeatures2d/src/orb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o -c /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/orb.cpp

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/orb.cpp > CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.i

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/cudafeatures2d/src/orb.cpp -o CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.s

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o.requires:

.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o.requires

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o.provides: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o.requires
	$(MAKE) -f modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/build.make modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o.provides.build
.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o.provides

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o.provides.build: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o


# Object files for target opencv_cudafeatures2d
opencv_cudafeatures2d_OBJECTS = \
"CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o" \
"CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o" \
"CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o" \
"CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o"

# External object files for target opencv_cudafeatures2d
opencv_cudafeatures2d_EXTERNAL_OBJECTS = \
"/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o" \
"/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o" \
"/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o" \
"/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o" \
"/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o"

lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/build.make
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_cudafilters.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_cudawarping.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_features2d.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_core.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_core.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_core.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_cudaarithm.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_flann.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_ml.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_highgui.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_videoio.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_imgcodecs.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_imgproc.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_core.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: lib/libopencv_cudev.so.3.2.0
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_core.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
lib/libopencv_cudafeatures2d.so.3.2.0: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
lib/libopencv_cudafeatures2d.so.3.2.0: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../../lib/libopencv_cudafeatures2d.so"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_cudafeatures2d.dir/link.txt --verbose=$(VERBOSE)
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_cudafeatures2d.so.3.2.0 ../../lib/libopencv_cudafeatures2d.so.3.2 ../../lib/libopencv_cudafeatures2d.so

lib/libopencv_cudafeatures2d.so.3.2: lib/libopencv_cudafeatures2d.so.3.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_cudafeatures2d.so.3.2

lib/libopencv_cudafeatures2d.so: lib/libopencv_cudafeatures2d.so.3.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_cudafeatures2d.so

# Rule to build all files generated by this target.
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/build: lib/libopencv_cudafeatures2d.so

.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/build

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/requires: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/brute_force_matcher.cpp.o.requires
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/requires: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/fast.cpp.o.requires
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/requires: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/feature2d_async.cpp.o.requires
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/requires: modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/src/orb.cpp.o.requires

.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/requires

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/clean:
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_cudafeatures2d.dir/cmake_clean.cmake
.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/clean

modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/depend: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_knnmatch.cu.o
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/depend: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_match.cu.o
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/depend: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_bf_radius_match.cu.o
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/depend: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_fast.cu.o
modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/depend: modules/cudafeatures2d/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_orb.cu.o
	cd /home/intel/opencv-3.2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intel/opencv-3.2.0 /home/intel/opencv-3.2.0/modules/cudafeatures2d /home/intel/opencv-3.2.0/cmake-build-debug /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudafeatures2d/CMakeFiles/opencv_cudafeatures2d.dir/depend

