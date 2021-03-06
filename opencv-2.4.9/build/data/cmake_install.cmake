# Install script for directory: /Users/jborczuk/fashionMatch/opencv-2.4.9/data

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_eye.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_frontalface_default.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_fullbody.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_lowerbody.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_leftear.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_mouth.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_nose.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_rightear.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_righteye.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_profileface.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_smile.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/lbpcascades/lbpcascade_frontalface.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/lbpcascades/lbpcascade_profileface.xml"
    "/Users/jborczuk/fashionMatch/opencv-2.4.9/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

