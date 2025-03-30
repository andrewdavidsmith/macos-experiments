# Set the architecture(s)
set(CMAKE_OSX_ARCHITECTURES "arm64;x86_64")

# Set the minimum macOS version to target
set(CMAKE_OSX_DEPLOYMENT_TARGET "10.15")

cmake_minimum_required(VERSION 3.10)
project(small)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 20)

# Create an executable target for the main.c file
add_executable(main main.cpp)

message(STATUS "Targeting macOS version: ${CMAKE_OSX_DEPLOYMENT_TARGET}")
message(STATUS "Targeting architectures: ${CMAKE_OSX_ARCHITECTURES}")
