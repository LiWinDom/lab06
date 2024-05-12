cmake_minimum_required(VERSION 3.16)

set(PROJECT_NAME solver_lib)
project(${PROJECT_NAME})

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(${PROJECT_NAME} solver.cpp)

