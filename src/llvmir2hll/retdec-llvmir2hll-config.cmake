
find_package(retdec @PROJECT_VERSION@
    REQUIRED
    COMPONENTS
        config
        utils
        llvm-support
        rapidjson
        llvm
)

if(NOT TARGET retdec::llvmir2hll)
    include(${CMAKE_CURRENT_LIST_DIR}/retdec-llvmir2hll-targets.cmake)
endif()
