cmake_minimum_required(VERSION 3.7)
project(gh60)

set(CMAKE_C_STANDARD 11)

set(SOURCE_FILES keymap_common.h keymap_poker.c config.h matrix.c)
add_executable(gh60 ${SOURCE_FILES})