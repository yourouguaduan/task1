# Install script for directory: /home/lmy/kuka_test/src/kuka_openrave/worlds/kuka_kr60_support

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lmy/kuka_test/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lmy/kuka_test/build/kuka_openrave/worlds/kuka_kr60_support/catkin_generated/installspace/kuka_kr60_support.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kuka_kr60_support/cmake" TYPE FILE FILES
    "/home/lmy/kuka_test/build/kuka_openrave/worlds/kuka_kr60_support/catkin_generated/installspace/kuka_kr60_supportConfig.cmake"
    "/home/lmy/kuka_test/build/kuka_openrave/worlds/kuka_kr60_support/catkin_generated/installspace/kuka_kr60_supportConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kuka_kr60_support" TYPE FILE FILES "/home/lmy/kuka_test/src/kuka_openrave/worlds/kuka_kr60_support/package.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kuka_kr60_support" TYPE DIRECTORY FILES
    "/home/lmy/kuka_test/src/kuka_openrave/worlds/kuka_kr60_support/config"
    "/home/lmy/kuka_test/src/kuka_openrave/worlds/kuka_kr60_support/launch"
    "/home/lmy/kuka_test/src/kuka_openrave/worlds/kuka_kr60_support/meshes"
    "/home/lmy/kuka_test/src/kuka_openrave/worlds/kuka_kr60_support/urdf"
    )
endif()

