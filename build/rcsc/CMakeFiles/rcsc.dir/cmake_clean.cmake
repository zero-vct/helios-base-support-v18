file(REMOVE_RECURSE
  "../helios_base/lib/librcsc.pdb"
  "../helios_base/lib/librcsc.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/rcsc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
