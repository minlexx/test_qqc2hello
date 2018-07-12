cmake_minimum_required(VERSION 3.1)

project(test_qqc2hello LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FeatureSummary)

find_package(Qt5 5.9 COMPONENTS Core Quick REQUIRED)

add_executable(qqc2hello "main.cpp" "qml.qrc")

target_link_libraries(qqc2hello Qt5::Core Qt5::Quick)

install(
    TARGETS qqc2hello
    RUNTIME DESTINATION bin
    LIBRARY DESTINATION lib
)

feature_summary(WHAT ALL FATAL_ON_MISSING_REQUIRED_PACKAGES)
