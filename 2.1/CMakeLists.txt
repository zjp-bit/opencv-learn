cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(recipe-1 LANGUAGES CXX)
set(CMAKE_CXX_FLAGS "-std=c++11")
find_package(OpenCV 3 REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(display_image display_image.cpp)

target_link_libraries(display_image  ${OpenCV_LIBS})