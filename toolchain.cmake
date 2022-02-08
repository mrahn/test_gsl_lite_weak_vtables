set (CMAKE_C_COMPILER clang)
set (CMAKE_CXX_COMPILER clang++)
string (APPEND CMAKE_CXX_FLAGS_INIT " -Wweak-vtables")
