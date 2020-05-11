cmake_minimum_required( VERSION 2.8 )
project( imageBasics01 )

# 添加c++ 11标准支持
set( CMAKE_CXX_FLAGS "-std=c++11" )

# 寻找OpenCV库
find_package( OpenCV 3 REQUIRED )
# 添加头文件
include_directories( ${OpenCV_INCLUDE_DIRS} )

add_executable( imageBasics imageBasics.cpp)
add_executable(showimage showimage.cpp)
add_executable(showvideo showvideo.cpp)
add_executable(videocapture videocapture_basic.cpp)
add_executable(videobar videobar.cpp)
# 链接OpenCV库

target_link_libraries(showimage ${OpenCV_LIBS})
target_link_libraries( imageBasics ${OpenCV_LIBS} )
target_link_libraries(showvideo ${OpenCV_LIBS})
target_link_libraries( videocapture ${OpenCV_LIBS} )
target_link_libraries( videobar ${OpenCV_LIBS} )