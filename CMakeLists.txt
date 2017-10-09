cmake_minimum_required (VERSION 3.0)


# project (NAME HERE)

# uncomment or change if not using c99
set(CMAKE_C_FLAGS "-std=c99")


include_directories("${PROJECT_SOURCE_DIR}/public")
include_directories("${PROJECT_SOURCE_DIR}/include")

add_subdirectory(src)
add_subdirectory(tests)


