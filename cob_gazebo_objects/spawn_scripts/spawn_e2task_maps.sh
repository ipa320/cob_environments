# SPAWN FILE contains added objects for creating task-specific 3D maps; will not be used in task execution

#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_default_env_config upload_object_locations_e2task_maps.launch

#! KITCHEN______________________________________________________________

#! LIVING ROOM______________________________________________________________

#! BEDROOM______________________________________________________________

#! FLOOR______________________________________________________________

#! turn physics on
#rosservice call gazebo/unpause_physics








