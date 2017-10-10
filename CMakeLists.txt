cmake_minimum_required(VERSION 3.8)
project(cpp_lab3)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp cpp/PersonReg.cpp headers/PersonReg.h cpp/Person.cpp headers/Person.h)
add_executable(cpp_lab3 ${SOURCE_FILES})