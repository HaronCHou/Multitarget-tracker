# Install script for directory: D:/zhr_files/Multitarget-tracker-master/src/Detector

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/MTTracking")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/zhr_files/Multitarget-tracker-master/build/Debug/mdetection.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/zhr_files/Multitarget-tracker-master/build/Release/mdetection.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/zhr_files/Multitarget-tracker-master/build/MinSizeRel/mdetection.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/zhr_files/Multitarget-tracker-master/build/RelWithDebInfo/mdetection.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/MTTracking/include/mdetection/BaseDetector.h;C:/Program Files (x86)/MTTracking/include/mdetection/MotionDetector.h;C:/Program Files (x86)/MTTracking/include/mdetection/BackgroundSubtract.h;C:/Program Files (x86)/MTTracking/include/mdetection/vibe.hpp;C:/Program Files (x86)/MTTracking/include/mdetection/BackgroundSubtractorLBSP.h;C:/Program Files (x86)/MTTracking/include/mdetection/BackgroundSubtractorLOBSTER.h;C:/Program Files (x86)/MTTracking/include/mdetection/BackgroundSubtractorSuBSENSE.h;C:/Program Files (x86)/MTTracking/include/mdetection/DistanceUtils.h;C:/Program Files (x86)/MTTracking/include/mdetection/LBSP.h;C:/Program Files (x86)/MTTracking/include/mdetection/RandUtils.h;C:/Program Files (x86)/MTTracking/include/mdetection/FaceDetector.h;C:/Program Files (x86)/MTTracking/include/mdetection/PedestrianDetector.h;C:/Program Files (x86)/MTTracking/include/mdetection/c4-pedestrian-detector.h;C:/Program Files (x86)/MTTracking/include/mdetection/YoloDarknetDetector.h;C:/Program Files (x86)/MTTracking/include/mdetection/OCVDNNDetector.h;C:/Program Files (x86)/MTTracking/include/mdetection/defines.h;C:/Program Files (x86)/MTTracking/include/mdetection/object_types.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/MTTracking/include/mdetection" TYPE FILE FILES
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/BaseDetector.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/MotionDetector.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/BackgroundSubtract.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/vibe_src/vibe.hpp"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/Subsense/BackgroundSubtractorLBSP.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/Subsense/BackgroundSubtractorLOBSTER.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/Subsense/BackgroundSubtractorSuBSENSE.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/Subsense/DistanceUtils.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/Subsense/LBSP.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/Subsense/RandUtils.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/FaceDetector.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/PedestrianDetector.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/pedestrians/c4-pedestrian-detector.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/YoloDarknetDetector.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/OCVDNNDetector.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/../common/defines.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Detector/../common/object_types.h"
    )
endif()

