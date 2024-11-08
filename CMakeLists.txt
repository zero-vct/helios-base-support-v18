cmake_minimum_required(VERSION 3.5)

project(helios-base VERSION 2024.11)

if(CMAKE_VERSION VERSION_LESS "3.7.0")
    set(CMAKE_INCLUDE_CURRENT_DIR ON)
endif()

# compliler options
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE "Release" CACHE STRING "" FORCE)
endif()
set(CMAKE_CXX_FLAGS "-W -Wall")

include(GNUInstallDirs)
include(CheckIncludeFileCXX)
check_include_file_cxx("arpa/inet.h" HAVE_ARPA_INET_H)
check_include_file_cxx("fcntl.h" HAVE_FCNTL_H)
check_include_file_cxx("netinet/in.h" HAVE_NETINET_IN_H)
check_include_file_cxx("netdb.h" HAVE_NETDB_H)
check_include_file_cxx("sys/socket.h" HAVE_SYS_SOCKET_H)
check_include_file_cxx("sys/time.h" HAVE_SYS_TIME_H)
check_include_file_cxx("unistd.h" HAVE_UNISTD_H)
include(CheckCXXSymbolExists)
check_cxx_symbol_exists(inet_addr arpa/inet.h HAVE_INET_ADDR)
check_cxx_symbol_exists(getaddrinfo netdb.h HAVE_GETADDRINFO)
check_cxx_symbol_exists(gethostbyname netdb.h HAVE_GETHOSTBYNAME)
check_cxx_symbol_exists(gettimeofday sys/time.h HAVE_GETTIMEOFDAY)
check_cxx_symbol_exists(select sys/select.h HAVE_SELECT)
check_cxx_symbol_exists(socket sys/socket.h HAVE_SOCKET)

# check librcsc
set(LIBRCSC_INCLUDE_DIR ${PROJECT_SOURCE_DIR}/rcsc)

# boost
find_package(Boost 1.36.0 COMPONENTS system REQUIRED)
if(NOT Boost_FOUND)
  message(FATAL_ERROR "Boost not found!")
endif()

# zlib
find_package(ZLIB)
if(ZLIB_FOUND)
  set(HAVE_LIBZ TRUE)
endif()

# generate config.h
add_definitions(-DHAVE_CONFIG_H)
configure_file(
  ${PROJECT_SOURCE_DIR}/cmake-config.h.in
  ${PROJECT_BINARY_DIR}/config.h
)

# sub directories
add_subdirectory(rcsc)
add_subdirectory(src)

add_custom_target(
  cleanall
  COMMAND rm -rf ${CMAKE_BINARY_DIR}/*
  COMMENT "Cleaning all files in the build directory"
)

