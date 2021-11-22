# Install script for directory: /home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.3.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.3.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib/libopencv_dnn.so.3.2.0"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib/libopencv_dnn.so.3.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.3.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.3.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib/libopencv_dnn.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so"
         OLD_RPATH "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn/dict.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn/all_layers.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn/blob.inl.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn/dnn.inl.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn/layer.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn/dnn.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn/shape_utils.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/include/opencv2/dnn/blob.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/dnn" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/space_shuttle.jpg"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/rgb.jpg"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/synset_words.txt"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/tf_inception.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/VGG_VOC0712_SSD_300x300_iter_60000.prototxt"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/pascal-classes.txt"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/googlenet_python.py"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/bvlc_googlenet.prototxt"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/caffe_googlenet.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/fcn8s-heavy-pascal.prototxt"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/ssd_object_detection.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/fcn_semsegm.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/fcn32s-heavy-pascal.prototxt"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/dnn/samples/.gitignore"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/dnn" TYPE DIRECTORY FILES "" USE_SOURCE_PERMISSIONS)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/modules/dnn/3rdparty/protobuf/cmake_install.cmake")

endif()

