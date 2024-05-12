cmake_minimum_required(VERSION 3.16)

set(PROJECT_NAME solver)
project(${PROJECT_NAME})

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(../formatter_ex_lib formatter_ex_lib_dir)
add_subdirectory(../solver_lib solver_lib_dir)
add_executable(${PROJECT_NAME} equation.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC ../formatter_ex_lib ../solver_lib)
target_link_libraries(${PROJECT_NAME} formatter_ex_lib solver_lib)
