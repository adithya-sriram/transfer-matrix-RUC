SET(CMAKE_CXX_STANDARD 17)

if(APPLE)
    set(CMAKE_C_COMPILER clang)
    set(CMAKE_CXX_COMPILER clang++)

    if(CMAKE_C_COMPILER_ID MATCHES "Clang\$")
        set(OpenMP_C_FLAGS "-Xpreprocessor -fopenmp")
        set(OpenMP_C_LIB_NAMES "omp")
        set(OpenMP_omp_LIBRARY omp)
    endif()

    if(CMAKE_CXX_COMPILER_ID MATCHES "Clang\$")
        set(OpenMP_CXX_FLAGS "-Xpreprocessor -fopenmp")
        set(OpenMP_CXX_LIB_NAMES "omp")
        set(OpenMP_omp_LIBRARY omp)
    endif()

endif()

find_package(OpenMP REQUIRED)

# include pybind11 and eigen
INCLUDE_DIRECTORIES(../submodules/Eigen)
INCLUDE_DIRECTORIES(../submodules/pybind11/include)

ADD_EXECUTABLE(sparse_test sparse_test.cpp)
ADD_EXECUTABLE(transfer_matrix transfer_matrix.cpp)
ADD_EXECUTABLE(transfer_matrix_dense transfer_matrix_dense.cpp)

#CONFIGURE_FILE(test.py test.py COPYONLY)






