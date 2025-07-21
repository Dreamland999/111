cmake_minimum_required(VERSION 3.10)
project(Test)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#查找OpenCV,确保能找到，验证OpenCV是否配置正确
find_package(OpenCV REQUIRED)
message(STATUS "OpenCV include dirs: ${OpenCV_INCLUDE_DIRS}")

#设置项目根目录路径
set(CMAKE1_DIR "${CMAKE_CURRENT_SOURCE_DIR}/CMake 1")

#包含项目头文件目录
include_directories(
    "${CMAKE1_DIR}/common/math/include"
    "${CMAKE1_DIR}/common/kalman/include"
    "${CMAKE1_DIR}/modules/M1/include"
    "${CMAKE1_DIR}/modules/M2/include"
    "${CMAKE1_DIR}/modules/A1/include"
    "${CMAKE1_DIR}/modules/A2/include"
    ${OpenCV_INCLUDE_DIRS} 
)

#添加所有库
add_library(common_math "${CMAKE1_DIR}/common/math/src/Math.cpp")
# 处理本来只有头文件的kalman库(不知道为什么没有空的cpp文件会报错)
add_library(common_kalman "${CMAKE1_DIR}/common/kalman/src/empty.cpp")
add_library(M1 "${CMAKE1_DIR}/modules/M1/src/M1.cpp")
add_library(M2 "${CMAKE1_DIR}/modules/M2/src/M2.cpp")
add_library(A1 
    "${CMAKE1_DIR}/modules/A1/src/A11.cpp"
    "${CMAKE1_DIR}/modules/A1/src/A12.cpp"
    "${CMAKE1_DIR}/modules/A1/src/A13.cpp"
)
add_library(A2 "${CMAKE1_DIR}/modules/A2/src/A2.cpp")

# 创建可执行文件test
add_executable(test "${CMAKE1_DIR}/main.cpp")

# 链接所有需要的库
target_link_libraries(test
    PRIVATE
    common_math
    common_kalman
    M1
    M2
    A1
    A2
    ${OpenCV_LIBS}
)