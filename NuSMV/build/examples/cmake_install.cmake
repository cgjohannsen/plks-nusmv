# Install script for directory: /Users/chris/Git/NuSMV-2.6.0/NuSMV/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nusmv/examples" TYPE DIRECTORY FILES
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/abp"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/example_irst"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/prod-cons"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/tcas"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/guidance"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/production-cell"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/brp"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/queue"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/deadlock"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/p-queue"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/reactor"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/example_cmu"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/pci"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/smv-dist"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/msi"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/bmc_tutorial"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/m4"
    "/Users/chris/Git/NuSMV-2.6.0/NuSMV/examples/psl-samples"
    REGEX "/cvs$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE REGEX "/\\.[^/]*$" EXCLUDE)
endif()

