
add_library(rcsc_coach OBJECT
  coach_agent.cpp
  coach_audio_sensor.cpp
  coach_ball_object.cpp
  coach_command.cpp
  coach_config.cpp
  coach_debug_client.cpp
  coach_intercept_predictor.cpp
  coach_player_object.cpp
  coach_visual_sensor.cpp
  coach_world_model.cpp
  coach_world_state.cpp
  player_type_analyzer.cpp
  )

target_include_directories(rcsc_coach
  PUBLIC
  ${Boost_INCLUDE_DIRS}
  PRIVATE
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_BINARY_DIR}
  )
