cmake_minimum_required (VERSION 3.6)
project(ex-emulator)
set (ex-emulator_VERSION_MAJOR 0)
set (ex-emulator_VERSION_MINOR 1)

include_directories("${PROJECT_BINARY_DIR}")

add_executable(${PROJECT_NAME} src/main.c)
