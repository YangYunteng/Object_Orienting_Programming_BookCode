cmake_minimum_required(VERSION 3.15)
project(Chapter2)

set(CMAKE_CXX_STANDARD 14)

add_executable(Chapter2 main.cpp)
add_executable(Hello Hello.cpp)
add_executable(CallHello CallHello.cpp )
add_executable(Scopy Scopy.cpp)
add_executable(FillVector FillVector.cpp)
add_executable(getWords GetWords.cpp)