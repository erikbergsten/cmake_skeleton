cmake_minimum_required (VERSION 3.0)

add_custom_target(tests)

macro(test name)
  add_executable("${name}_tests" "${name}_tests.c")
  add_dependencies(tests "${name}_tests")
  target_link_libraries("${name}_tests" PROJECT_NAME_HERE)
  target_link_libraries("${name}_tests" m)
endmacro(test)

# add all the tests here, test(file1) refers to the file file1_tests.c
test(file1)
