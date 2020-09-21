# Install script for directory: /home/oceanfish81/workarea/llvm-project/llvm/lib

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
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/IR/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/FuzzMutate/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/FileCheck/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/InterfaceStub/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/IRReader/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/CodeGen/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/BinaryFormat/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Bitcode/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Bitstream/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/DWARFLinker/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Extensions/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Frontend/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Transforms/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Linker/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Analysis/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/LTO/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/MC/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/MCA/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Object/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/ObjectYAML/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Option/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Remarks/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/DebugInfo/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/ExecutionEngine/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Target/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/AsmParser/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/LineEditor/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/ProfileData/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Passes/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/TextAPI/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/ToolDrivers/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/XRay/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/Testing/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/lib/WindowsManifest/cmake_install.cmake")

endif()

