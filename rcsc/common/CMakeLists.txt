
add_library(rcsc_common OBJECT
  abstract_client.cpp
  audio_codec.cpp
  audio_memory.cpp
  logger.cpp
  offline_client.cpp
  online_client.cpp
  player_param.cpp
  player_type.cpp
  say_message_parser.cpp
  server_param.cpp
  soccer_agent.cpp
  stamina_model.cpp
  team_graphic.cpp
  )

target_include_directories(rcsc_common
  PUBLIC
  ${Boost_INCLUDE_DIRS}
  PRIVATE
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_BINARY_DIR}
  )

