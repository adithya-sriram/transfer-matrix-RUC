# Install script for directory: /Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/AdolcForward"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/AlignedVector3"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/ArpackSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/AutoDiff"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/BVH"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/EulerAngles"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/FFT"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/IterativeSolvers"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/KroneckerProduct"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/LevenbergMarquardt"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/MatrixFunctions"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/MoreVectorization"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/MPRealSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/NonLinearOptimization"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/NumericalDiff"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/OpenGLSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/Polynomials"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/Skyline"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/SparseExtra"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/SpecialFunctions"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

