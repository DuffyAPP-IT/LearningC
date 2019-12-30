cmake_minimum_required(VERSION 3.14)
project(helloworld C)

set(CMAKE_C_STANDARD 99)

add_executable(helloworld main.c eval.c decode.c checkr.c checkr0.c)