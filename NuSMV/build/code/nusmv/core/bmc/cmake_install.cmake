# Install script for directory: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcBmc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcDump.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcModel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcTableau.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcCheck.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcConv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcGen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcPkg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcSimulate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcUtils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcTest.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/code/nusmv/core/bmc" TYPE FILE FILES "/Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/bmc/bmcInt.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/bmc/sbmc/cmake_install.cmake")

endif()

