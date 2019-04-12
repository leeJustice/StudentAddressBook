cmake_minimum_required(VERSION 3.13)
project(StudentAddressBook)

set(CMAKE_CXX_STANDARD 14)

add_executable(StudentAddressBook main.cpp src/Student.cpp
        src/Student.h src/gui.cpp src/gui.h src/Control.cpp src/Control.h)