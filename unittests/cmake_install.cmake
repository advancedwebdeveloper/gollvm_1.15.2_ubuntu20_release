# Install script for directory: /home/oceanfish81/workarea/llvm-project/llvm/unittests

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
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/ADT/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Analysis/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/AsmParser/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/BinaryFormat/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Bitcode/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Bitstream/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/CodeGen/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/DebugInfo/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Demangle/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/ExecutionEngine/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/FileCheck/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Frontend/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/FuzzMutate/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/InterfaceStub/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/IR/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/LineEditor/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Linker/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/MC/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/MI/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Object/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/ObjectYAML/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Option/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Remarks/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Passes/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/ProfileData/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Support/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/TableGen/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Target/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/TextAPI/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/Transforms/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/XRay/cmake_install.cmake")
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/unittests/tools/cmake_install.cmake")

endif()

