# Install script for directory: /Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Cholesky"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/CholmodSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Core"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Dense"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Eigen"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Eigenvalues"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Geometry"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Householder"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/IterativeLinearSolvers"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Jacobi"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/KLUSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/LU"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/MetisSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/OrderingMethods"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/PaStiXSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/PardisoSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/QR"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/QtAlignedMalloc"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/SPQRSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/SVD"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/Sparse"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/SparseCholesky"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/SparseCore"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/SparseLU"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/SparseQR"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/StdDeque"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/StdList"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/StdVector"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/SuperLUSupport"
    "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/UmfPackSupport"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

