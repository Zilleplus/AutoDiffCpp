add_executable(vectorTests vectorTests.cpp)
target_include_directories(vectorTests PUBLIC ../external_include)
target_include_directories(vectorTests PUBLIC ../include)
set_property(TARGET vectorTests PROPERTY CXX_STANDARD 17)
