
add_library(rcsc_monitor OBJECT
  monitor_command.cpp
  )

target_include_directories(rcsc_monitor
  PUBLIC
  ${Boost_INCLUDE_DIRS}
  PRIVATE
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_BINARY_DIR}
  )
