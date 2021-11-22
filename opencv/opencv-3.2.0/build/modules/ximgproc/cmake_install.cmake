# Install script for directory: /home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so.3.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so.3.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/lib/libopencv_ximgproc.so.3.2.0"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/lib/libopencv_ximgproc.so.3.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so.3.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so.3.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/lib/libopencv_ximgproc.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so"
         OLD_RPATH "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_ximgproc.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/weighted_median_filter.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/paillou_filter.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/slic.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/seeds.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/segmentation.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/fast_hough_transform.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/structured_edge_detection.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/estimated_covariance.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/edge_filter.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/disparity_filter.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/lsc.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/sparse_match_interpolator.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/deriche_filter.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/include/opencv2/ximgproc/fast_line_detector.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/ximgproc" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/structured_edge_detection.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/fld_lines.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/thinning.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/findredlinedpolygonfromgooglemaps.py"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/graphsegmentation_demo.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/seeds.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/niblack_thresholding.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/deriche_demo.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/paillou_demo.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/slic.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/selectivesearchsegmentation_demo.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/polygonstanfordoutput.png"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/live_demo.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/CMakeLists.txt"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/stanford.png"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/fast_hough_transform.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv_contrib-3.2.0/modules/ximgproc/samples/disparity_filtering.cpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/ximgproc" TYPE DIRECTORY FILES "" USE_SOURCE_PERMISSIONS)
endif()

