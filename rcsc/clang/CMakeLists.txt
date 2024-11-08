
add_library(rcsc_clang OBJECT
  clang_action.cpp
  clang_condition.cpp
  clang_directive.cpp
  clang_info_message.cpp
  clang_parser.cpp
  clang_token.cpp
  clang_unum.cpp
  )

target_include_directories(rcsc_clang
  PUBLIC
  ${Boost_INCLUDE_DIRS}
  PRIVATE
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_BINARY_DIR}
  )
