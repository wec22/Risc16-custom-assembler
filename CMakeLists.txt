cmake_minimum_required(VERSION 3.15)
project(assembler C)

set(CMAKE_C_STANDARD 11)

add_executable(assembler
		src/b.c src/preprocessor.c)

add_executable(original
		src/a.c)

