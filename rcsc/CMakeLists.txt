
set(CMAKE_POSITION_INDEPENDENT_CODE ON) # need for linking OBJCET libraries to a shared library

add_subdirectory(util)
add_subdirectory(geom)
add_subdirectory(gz)
add_subdirectory(param)
add_subdirectory(rcg)
add_subdirectory(net)
add_subdirectory(time)
add_subdirectory(ann)
add_subdirectory(clang)
add_subdirectory(formation)
add_subdirectory(color)
add_subdirectory(common)
add_subdirectory(monitor)
add_subdirectory(player)
add_subdirectory(coach)
add_subdirectory(trainer)

add_library(rcsc SHARED
  $<TARGET_OBJECTS:rcsc_util>
  $<TARGET_OBJECTS:rcsc_geom_triangle>
  $<TARGET_OBJECTS:rcsc_geom>
  $<TARGET_OBJECTS:rcsc_gz>
  $<TARGET_OBJECTS:rcsc_param>
  $<TARGET_OBJECTS:rcsc_rcg>
  $<TARGET_OBJECTS:rcsc_net>
  $<TARGET_OBJECTS:rcsc_time>
  $<TARGET_OBJECTS:rcsc_ann>
  $<TARGET_OBJECTS:rcsc_clang>
  $<TARGET_OBJECTS:rcsc_formation>
  $<TARGET_OBJECTS:rcsc_color>
  $<TARGET_OBJECTS:rcsc_common>
  $<TARGET_OBJECTS:rcsc_monitor>
  $<TARGET_OBJECTS:rcsc_player>
  $<TARGET_OBJECTS:rcsc_coach>
  $<TARGET_OBJECTS:rcsc_trainer>
  )

target_include_directories(rcsc
  PUBLIC
  ${Boost_INCLUDE_DIRS}
  ${ZLIB_INCLUDE_DIRS}
  PRIVATE
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_BINARY_DIR}
  )

foreach(subdir action ann clang coach color common formation geom gz monitor net param player rcg time trainer util)
  target_include_directories(rcsc PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/${subdir})
endforeach()

set_target_properties(rcsc PROPERTIES  
LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/helios_base/lib 
OUTPUT_NAME "rcsc")