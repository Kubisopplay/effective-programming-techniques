cmake_minimum_required(VERSION 3.19)
project(List1)

set(CMAKE_CXX_STANDARD 98)

add_executable(List1 main.cpp sources/CTable.cpp sources/CTable.h sources/TablesFunctions.cpp sources/TablesFunctions.h)