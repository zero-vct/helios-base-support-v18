# Install script for directory: /home/zl/下载/helios-base-support-v18/rcsc

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/util/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/geom/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/gz/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/param/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/rcg/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/net/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/time/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/ann/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/clang/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/formation/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/color/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/common/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/monitor/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/player/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/coach/cmake_install.cmake")
  include("/home/zl/下载/helios-base-support-v18/build/rcsc/trainer/cmake_install.cmake")

endif()

