cmake_minimum_required(VERSION 3.10)
project(CalculatorProject)

add_library(calculator_lib calculator.cpp calculator.h)

add_executable(calculator main.cpp)

target_link_libraries(calculator calculator_lib)
