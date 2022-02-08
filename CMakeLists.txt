cmake_minimum_required (VERSION 3.15)
project (test_gsl_lite_weak_vtables LANGUAGES CXX)

include (FetchContent)
FetchContent_Declare (gsl-lite
  GIT_REPOSITORY "https://github.com/martinmoene/gsl-lite.git"
)
FetchContent_MakeAvailable (gsl-lite)

add_library (${PROJECT_NAME} test_gsl_lite_weak_vtables.cpp)
target_link_libraries (${PROJECT_NAME} PUBLIC gsl::gsl-lite-v1)
