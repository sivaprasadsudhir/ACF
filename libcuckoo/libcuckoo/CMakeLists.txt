set(CMAKE_CXX_FLAGS "-O3")
add_library(libcuckoo INTERFACE)

# Include relative to the base directory
target_include_directories(libcuckoo INTERFACE
    $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}>
    $<INSTALL_INTERFACE:include>
)

# Enable C++11 for all targets that link with libcuckoo
if(CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    target_compile_options(libcuckoo INTERFACE -std=c++11 -stdlib=libc++)
elseif(CMAKE_CXX_COMPILER_ID MATCHES "GNU")
    target_compile_options(libcuckoo INTERFACE -std=gnu++11)
endif()

# Enable threading for all targets that link with libcuckoo
set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)
target_link_libraries(libcuckoo INTERFACE Threads::Threads)

install(
FILES
    cuckoohash_config.hh
    cuckoohash_map.hh
    cuckoohash_util.hh
    libcuckoo_bucket_container.hh
DESTINATION
    ${CMAKE_INSTALL_PREFIX}/include/libcuckoo
)
