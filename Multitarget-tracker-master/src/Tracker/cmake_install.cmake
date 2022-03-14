# Install script for directory: D:/zhr_files/Multitarget-tracker-master/src/Tracker

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/zhr_files/Multitarget-tracker-master/build/Debug/mtracking.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/zhr_files/Multitarget-tracker-master/build/Release/mtracking.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/zhr_files/Multitarget-tracker-master/build/MinSizeRel/mtracking.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/zhr_files/Multitarget-tracker-master/build/RelWithDebInfo/mtracking.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/MTTracking/include/mtracking/Ctracker.h;C:/Program Files (x86)/MTTracking/include/mtracking/ShortPathCalculator.h;C:/Program Files (x86)/MTTracking/include/mtracking/track.h;C:/Program Files (x86)/MTTracking/include/mtracking/trajectory.h;C:/Program Files (x86)/MTTracking/include/mtracking/Kalman.h;C:/Program Files (x86)/MTTracking/include/mtracking/TrackerSettings.h;C:/Program Files (x86)/MTTracking/include/mtracking/HungarianAlg.h;C:/Program Files (x86)/MTTracking/include/mtracking/EmbeddingsCalculator.hpp;C:/Program Files (x86)/MTTracking/include/mtracking/dat_tracker.hpp;C:/Program Files (x86)/MTTracking/include/mtracking/fhog.h;C:/Program Files (x86)/MTTracking/include/mtracking/sse.hpp;C:/Program Files (x86)/MTTracking/include/mtracking/staple_tracker.hpp;C:/Program Files (x86)/MTTracking/include/mtracking/correlation.h;C:/Program Files (x86)/MTTracking/include/mtracking/fft_functions.h;C:/Program Files (x86)/MTTracking/include/mtracking/fhog.hpp;C:/Program Files (x86)/MTTracking/include/mtracking/hann.h;C:/Program Files (x86)/MTTracking/include/mtracking/defines.h;C:/Program Files (x86)/MTTracking/include/mtracking/object_types.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/MTTracking/include/mtracking" TYPE FILE FILES
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/Ctracker.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/ShortPathCalculator.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/track.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/trajectory.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/Kalman.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/TrackerSettings.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/HungarianAlg/HungarianAlg.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/EmbeddingsCalculator.hpp"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/dat/dat_tracker.hpp"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/staple/fhog.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/staple/sse.hpp"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/staple/staple_tracker.hpp"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/ldes/correlation.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/ldes/fft_functions.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/ldes/fhog.hpp"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/ldes/hann.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/../common/defines.h"
    "D:/zhr_files/Multitarget-tracker-master/src/Tracker/../common/object_types.h"
    )
endif()

