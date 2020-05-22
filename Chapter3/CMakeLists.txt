cmake_minimum_required(VERSION 3.15)
project(Chapter3)

set(CMAKE_CXX_STANDARD 14)

add_executable(Chapter3 main.cpp)
add_executable(Gloabl Global.cpp Global1.cpp)
add_executable(Rotation Rotation.cpp)
add_executable(CommaOperation CommaOperation.cpp)
add_executable(SelfReferential SelfReferential.cpp)
add_executable(ArgsToInts ArgsToInts.cpp)