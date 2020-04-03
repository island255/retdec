
find_package(retdec @PROJECT_VERSION@
    REQUIRED
    COMPONENTS
        bin2llvmir
        config
        common
        capstone
        llvm
)

if(NOT TARGET retdec::retdec)
    include(${CMAKE_CURRENT_LIST_DIR}/retdec-retdec-targets.cmake)
endif()
