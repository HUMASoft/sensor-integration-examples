add_subdirectory(sensor-integration)
set(SUBDIR_INCLUDE_DIRECTORIES ${SUBDIR_INCLUDE_DIRECTORIES} ${CMAKE_CURRENT_SOURCE_DIR} PARENT_SCOPE) #Sensor-integration lib included
set(SUBDIR_LINK_NAMES ${SUBDIR_LINK_NAMES} ${PROJECT_NAME} PARENT_SCOPE) #Sensor-integration lib included
