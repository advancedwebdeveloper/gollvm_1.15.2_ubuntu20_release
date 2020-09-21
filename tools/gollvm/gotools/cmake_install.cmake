# Install script for directory: /home/oceanfish81/workarea/llvm-project/llvm/tools/gollvm/gotools

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgotools_cmd_gox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/gotools/go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgotools_cmd_gofmtx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/gotools/gofmt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgotools_cmd_cgox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/gotools/cgo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgotools_cmd_vetx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/gotools/vet")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgotools_cmd_buildidx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/gotools/buildid")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgotools_cmd_test2jsonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/gotools/test2json")
endif()

