
add_library(rcsc_rcg OBJECT
	handler.cpp
	parser.cpp
	parser_v1.cpp
	parser_v2.cpp
	parser_v3.cpp
	parser_v4.cpp
	serializer.cpp
	serializer_v1.cpp
	serializer_v2.cpp
	serializer_v3.cpp
	serializer_v4.cpp
	serializer_v5.cpp
	serializer_v6.cpp
	util.cpp
  )

target_include_directories(rcsc_rcg
  PUBLIC
  ${Boost_INCLUDE_DIRS}
  PRIVATE
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_BINARY_DIR}
  )
