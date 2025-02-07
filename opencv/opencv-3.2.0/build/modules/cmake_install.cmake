# Install script for directory: /home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/modules

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/core/.core/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cudev/.cudev/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/features2d/.features2d/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/flann/.flann/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/highgui/.highgui/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/java/.java/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/ml/.ml/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/photo/.photo/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/python/.python/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/shape/.shape/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/stitching/.stitching/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/superres/.superres/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/ts/.ts/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/video/.video/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/videoio/.videoio/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/videostab/.videostab/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/viz/.viz/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/world/.world/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/aruco/.aruco/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/bgsegm/.bgsegm/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/bioinspired/.bioinspired/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/ccalib/.ccalib/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cnn_3dobj/.cnn_3dobj/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/contrib_world/.contrib_world/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/cvv/.cvv/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/datasets/.datasets/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/dnn/.dnn/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/dpm/.dpm/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/face/.face/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/freetype/.freetype/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/fuzzy/.fuzzy/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/hdf/.hdf/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/line_descriptor/.line_descriptor/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/matlab/.matlab/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/optflow/.optflow/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/phase_unwrapping/.phase_unwrapping/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/plot/.plot/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/reg/.reg/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/rgbd/.rgbd/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/saliency/.saliency/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/sfm/.sfm/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/stereo/.stereo/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/structured_light/.structured_light/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/surface_matching/.surface_matching/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/text/.text/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/tracking/.tracking/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/xfeatures2d/.xfeatures2d/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/ximgproc/.ximgproc/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/xobjdetect/.xobjdetect/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/xphoto/.xphoto/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/core/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/flann/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/imgproc/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/ml/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/photo/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/reg/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/surface_matching/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/video/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/dnn/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/freetype/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/fuzzy/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/imgcodecs/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/shape/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/videoio/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/highgui/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/objdetect/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/plot/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/superres/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/xobjdetect/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/xphoto/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/bgsegm/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/bioinspired/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/dpm/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/face/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/features2d/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/line_descriptor/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/saliency/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/text/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/calib3d/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/ccalib/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/datasets/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/rgbd/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/stereo/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/tracking/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/videostab/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/xfeatures2d/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/ximgproc/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/aruco/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/optflow/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/phase_unwrapping/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/stitching/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/structured_light/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/python2/cmake_install.cmake")
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/modules/python3/cmake_install.cmake")

endif()

