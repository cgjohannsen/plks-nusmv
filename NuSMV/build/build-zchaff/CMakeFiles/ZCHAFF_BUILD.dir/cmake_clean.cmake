file(REMOVE_RECURSE
  "patched_2007.3.12"
  "zchaff64/SAT_C.h"
  "zchaff64/libsat.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ZCHAFF_BUILD.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
