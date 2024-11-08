
add_library(rcsc_player OBJECT
  abstract_player_object.cpp
  action_effector.cpp
  audio_sensor.cpp
  ball_object.cpp
  body_sensor.cpp
  debug_client.cpp
  fullstate_sensor.cpp
  intercept.cpp
  intercept_simulator_player.cpp
  intercept_simulator_self_v17.cpp
  intercept_table.cpp
  localization_default.cpp
  object_table.cpp
  penalty_kick_state.cpp
  player_command.cpp
  player_agent.cpp
  player_config.cpp
  player_object.cpp
  player_state.cpp
  say_message_builder.cpp
  see_state.cpp
  self_object.cpp
  soccer_action.cpp
  view_grid_map.cpp
  view_mode.cpp
  visual_sensor.cpp
  world_model.cpp
  )

target_include_directories(rcsc_player
  PRIVATE
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_BINARY_DIR}
  )
