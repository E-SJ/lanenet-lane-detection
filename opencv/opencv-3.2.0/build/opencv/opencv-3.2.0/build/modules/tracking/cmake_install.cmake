# Install script for directory: /home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so.3.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so.3.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib/libopencv_tracking.so.3.2.0"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib/libopencv_tracking.so.3.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so.3.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so.3.2"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib/libopencv_tracking.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so"
         OLD_RPATH "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv-3.2.0/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/include/opencv2/tracking.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/include/opencv2/tracking/kalman_filters.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/include/opencv2/tracking/feature.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/include/opencv2/tracking/tracking.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/include/opencv2/tracking/tldDataset.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/include/opencv2/tracking/onlineMIL.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/include/opencv2/tracking/tracker.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/tracking" TYPE FILE OPTIONAL FILES "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/include/opencv2/tracking/onlineBoosting.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/tracking" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/goturnTracker.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/tracker.py"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/kcf.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/multiTracker_dataset.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/tracker.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/tutorial_multitracker.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/multitracker.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/tutorial_introduction_to_tracker.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/multitracker.py"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/benchmark.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/tutorial_customizing_cn_tracker.cpp"
    "/home/linux/lanenet-lane-detection/opencv/opencv-3.2.0/build/opencv/opencv_contrib-3.2.0/modules/tracking/samples/tracker_dataset.cpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/tracking" TYPE DIRECTORY FILES "" USE_SOURCE_PERMISSIONS)
endif()

