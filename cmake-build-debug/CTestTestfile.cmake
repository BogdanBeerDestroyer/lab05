# CMake generated Testfile for 
# Source directory: /home/bogdan/lab05
# Build directory: /home/bogdan/lab05/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(runUnitTests "runUnitTests")
set_tests_properties(runUnitTests PROPERTIES  _BACKTRACE_TRIPLES "/home/bogdan/lab05/CMakeLists.txt;17;add_test;/home/bogdan/lab05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
