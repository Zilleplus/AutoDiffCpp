file(TO_CMAKE_PATH "${PROJECT_BINARY_DIR}/CMakeLists.txt" LOC_PATH)
if(EXISTS "${LOC_PATH}")
    message(FATAL_ERROR "You cannot build in a source directory (or any directory with a CMakeLists.txt file). Please make a build subdirectory. Feel free to remove CMakeCache.txt and CMakeFiles.")
endif()

cmake_minimum_required(VERSION 3.16)
project(AutoDiffCpp VERSION 0.0
    DESCRIPTION "Automatic backward differentiation in cpp"
    LANGUAGES CXX)

add_subdirectory(test)
