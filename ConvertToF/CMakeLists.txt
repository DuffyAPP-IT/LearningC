cmake_minimum_required(VERSION 3.15)
project(ConvertToF C)

set(CMAKE_C_STANDARD 99)

add_executable(ConvertToF main.c convert.c header.h)