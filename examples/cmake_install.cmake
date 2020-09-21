# Install script for directory: /home/oceanfish81/workarea/llvm-project/llvm/examples

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
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/BrainF/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/Fibonacci/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/HowToUseJIT/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/HowToUseLLJIT/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/IRTransforms/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/Kaleidoscope/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/ModuleMaker/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/OrcV2Examples/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/SpeculativeJIT/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/Bye/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/ThinLtoJIT/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/examples/ParallelJIT/cmake_install.cmake")

endif()

