cmake_minimum_required(VERSION 3.16)

set(PROJECT_NAME formatter_ex_lib)
project(${PROJECT_NAME})

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(../formatter_lib formatter_lib_dir)
add_library(${PROJECT_NAME} STATIC formatter_ex.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC ../formatter_lib)
target_link_libraries(${PROJECT_NAME} formatter_lib)
