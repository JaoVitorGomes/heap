# CMake generated Testfile for 
# Source directory: /workspaces/ex2-heap-JaoVitorGomes
# Build directory: /workspaces/ex2-heap-JaoVitorGomes/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestInsert "/workspaces/ex2-heap-JaoVitorGomes/build/tests/test1")
set_tests_properties(TestInsert PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/ex2-heap-JaoVitorGomes/CMakeLists.txt;17;add_test;/workspaces/ex2-heap-JaoVitorGomes/CMakeLists.txt;0;")
add_test(TestFindMax "/workspaces/ex2-heap-JaoVitorGomes/build/tests/test2")
set_tests_properties(TestFindMax PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/ex2-heap-JaoVitorGomes/CMakeLists.txt;22;add_test;/workspaces/ex2-heap-JaoVitorGomes/CMakeLists.txt;0;")
add_test(TestRemoveMax "/workspaces/ex2-heap-JaoVitorGomes/build/tests/test3")
set_tests_properties(TestRemoveMax PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/ex2-heap-JaoVitorGomes/CMakeLists.txt;27;add_test;/workspaces/ex2-heap-JaoVitorGomes/CMakeLists.txt;0;")
add_test(TestMerge "/workspaces/ex2-heap-JaoVitorGomes/build/tests/test4")
set_tests_properties(TestMerge PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/ex2-heap-JaoVitorGomes/CMakeLists.txt;32;add_test;/workspaces/ex2-heap-JaoVitorGomes/CMakeLists.txt;0;")
subdirs("tests")
