#CMake最低版本
cmake_minimum_required(VERSION 3.0)

#项目
project(othertestbuild)

#在当前文件夹下添加所有源文件
aux_source_directory(. DIR_SRCS)

#指定生成的目标
add_executable(othertestbuild ${DIR_SRCS})