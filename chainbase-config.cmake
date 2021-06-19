include(CMakeFindDependencyMacro)
find_dependency(Boost COMPONENTS filesystem)
include ("${CMAKE_CURRENT_LIST_DIR}/chainbase-targets.cmake")