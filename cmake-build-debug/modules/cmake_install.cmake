# Install script for directory: /home/intel/opencv-3.2.0/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/core/.core/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev/.cudev/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/features2d/.features2d/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/flann/.flann/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/fpga/.fpga/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/highgui/.highgui/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/java/.java/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/ml/.ml/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/photo/.photo/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/python/.python/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/shape/.shape/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/stitching/.stitching/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/superres/.superres/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/ts/.ts/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/video/.video/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/.videoio/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/videostab/.videostab/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/viz/.viz/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/world/.world/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudev/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/fpga/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/core/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaarithm/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/flann/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/imgproc/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/ml/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/video/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudabgsegm/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafilters/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaimgproc/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudawarping/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/imgcodecs/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/photo/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/shape/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudacodec/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/highgui/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/objdetect/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/ts/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/features2d/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/calib3d/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudafeatures2d/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaobjdetect/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudaoptflow/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/stitching/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/superres/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/videostab/cmake_install.cmake")
  include("/home/intel/opencv-3.2.0/cmake-build-debug/modules/python2/cmake_install.cmake")

endif()
