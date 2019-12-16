# cmake
cmake study

# 简单知识点
(1)aux_source_directory(路径 变量)

(2)add_subdirectory(source_dir [binary_dir][EXCLUDE_FROM_ALL])
source_dir 源文件路径
binary_dir 输出文件路径
EXCLUDE_FROM_ALL 在子路径下的目标默认不会被包含到父路径的 ALL 目标里，并且也会被排除在工程文件之外，用户必须显式构建在子路径下的目标。

(3)include_directories([AFTER|BEFORE] [SYSTEM] dir1 dir2 ...)
将给定的路径添加到编译器搜索包含文件（.h 文件）的路径列表中，这是为了让编译器找到合适的头文件。如果指定了 SYSTEM 选项，编译器将会认为该路径是某种平台上的系统包含路径。

(4)add_library(<name> [STATIC | SHARED | MODULE][EXCLUDE_FROM_ALL]source1 source2 ... sourceN) 使用指定的源文件向工程中添加库

(5)可以使用正则表达式对文件名进行匹配