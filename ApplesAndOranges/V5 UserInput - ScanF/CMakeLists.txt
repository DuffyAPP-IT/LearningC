cmake_minimum_required(VERSION 3.15)
project(ApplesAndOranges C)

set(CMAKE_C_STANDARD 99)

add_executable(ApplesAndOranges main.c appleset.c orangeset.c applerange.c)