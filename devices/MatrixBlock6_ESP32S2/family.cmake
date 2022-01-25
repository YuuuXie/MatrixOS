cmake_minimum_required(VERSION 3.5)

set(CMAKE_CXX_STANDARD 17)

# Add example src and bsp directories
set(EXTRA_COMPONENT_DIRS "src" "devices/MatrixBlock6_ESP32S2/varients" "core/esp32s2")
include($ENV{IDF_PATH}/tools/cmake/project.cmake)
set(SUPPORTED_TARGETS esp32s2)
set(FAMILY_MCUS ESP32S2)