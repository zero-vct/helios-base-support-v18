
add_executable(sample_coach
  sample_freeform_message.cpp
  sample_coach.cpp
  main_coach.cpp
  )

target_include_directories(sample_coach
  PRIVATE
    ${PROJECT_SOURCE_DIR}/src/
    ${PROJECT_SOURCE_DIR}/src/coach
    ${PROJECT_SOURCE_DIR}/rcsc
    ${PROJECT_BINARY_DIR}
  PUBLIC
    ${Boost_INCLUDE_DIRS}
    ${LIBRCSC_INCLUDE_DIR}
  )

target_link_libraries(sample_coach
  PUBLIC
    Boost::system
    ZLIB::ZLIB
  PRIVATE
    rcsc
    -lz
  )

set_target_properties(sample_coach
  PROPERTIES
  RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/helios_base
  )
