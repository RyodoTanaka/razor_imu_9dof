FILE(REMOVE_RECURSE
  "msg_gen"
  "src/razor_imu_9dof/msg"
  "msg_gen"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "src/razor_imu_9dof/msg/__init__.py"
  "src/razor_imu_9dof/msg/_RazorImu.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
