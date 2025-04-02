cmake_minimum_required(VERSION 3.10)
project(small)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 23)
add_library(mylib STATIC mylib.cpp)

# Create an executable target for the main.c file
add_executable(main main.cpp)

target_link_libraries(main PRIVATE mylib)

message(STATUS "Targeting macOS version: ${CMAKE_OSX_DEPLOYMENT_TARGET}")
message(STATUS "Targeting architectures: ${CMAKE_OSX_ARCHITECTURES}")
