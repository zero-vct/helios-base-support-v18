
add_subdirectory(triangle)

add_library(rcsc_geom OBJECT
  angle_deg.cpp
  circle_2d.cpp
  composite_region_2d.cpp
  convex_hull.cpp
  delaunay_triangulation.cpp
  line_2d.cpp
  matrix_2d.cpp
  polygon_2d.cpp
  ray_2d.cpp
  rect_2d.cpp
  sector_2d.cpp
  segment_2d.cpp
  triangle_2d.cpp
  triangulation.cpp
  vector_2d.cpp
  voronoi_diagram.cpp
  voronoi_diagram_triangle.cpp
  )

#set_property(TARGET rcsc_geom PROPERTY POSITION_INDEPENDENT_CODE ON)

target_include_directories(rcsc_geom
  PUBLIC
  ${Boost_INCLUDE_DIRS}
  PRIVATE
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_BINARY_DIR}
  )

