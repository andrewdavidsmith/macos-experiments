cmake_minimum_required(VERSION 3.10)
project(small)

# Specify the C standard
set(CMAKE_C_STANDARD 99)

# Set the minimum macOS version to target
set(CMAKE_OSX_DEPLOYMENT_TARGET "10.15" CACHE STRING "Minimum macOS deployment version")

# Set the architecture(s)
set(CMAKE_OSX_ARCHITECTURES "x86_64;arm64" CACHE STRING "Target architectures")

# Create an executable target for the main.c file
add_executable(main main.c)

message(STATUS "Targeting macOS version: ${CMAKE_OSX_DEPLOYMENT_TARGET}")
message(STATUS "Targeting architectures: ${CMAKE_OSX_ARCHITECTURES}")
