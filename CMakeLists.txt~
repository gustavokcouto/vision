# CMake entry point
cmake_minimum_required (VERSION 2.6)
project (Tutorials)

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR})

find_package(OpenGL REQUIRED)

add_subdirectory (${PROJECT_SOURCE_DIR}/external)

include_directories(
	${PROJECT_SOURCE_DIR}/external/glfw-3.0.3/include/
	${PROJECT_SOURCE_DIR}/external/glm-0.9.7.0/
	${PROJECT_SOURCE_DIR}/external/glew-1.9.0/include/
	${PROJECT_SOURCE_DIR}/include/
)

set(ALL_LIBS
	${OPENGL_LIBRARY}
	GLFW_303
	GLEW_190
)

add_definitions(
	-DTW_STATIC
	-DTW_NO_LIB_PRAGMA
	-DTW_NO_DIRECT3D
	-DGLEW_STATIC
	-D_CRT_SECURE_NO_WARNINGS
	-std=c++0x
)

# Tutorial 1
add_executable(tutorial01_first_window 
	HelloWindow.cpp
)
target_link_libraries(tutorial01_first_window
	${ALL_LIBS}
)
