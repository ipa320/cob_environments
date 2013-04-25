# SPAWN FILE contains objects for 2D map and 3D base map of all rooms; will not be used in task execution but form the basis for task maps

#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_default_env_config upload_object_locations_base.launch

#! KITCHEN______________________________________________________________

#! LIVING ROOM______________________________________________________________

#! BEDROOM______________________________________________________________

#! FLOOR______________________________________________________________

#! turn physics on
#rosservice call gazebo/unpause_physics








