# TRAINING__________________________________

#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_gazebo_objects upload_object_locations_training.launch

#! KITCHEN_TRAINING______________________________________________________________

rosrun cob_bringup_sim spawn_object.py dresser_covaro
rosrun cob_bringup_sim spawn_object.py dresser_louis
rosrun cob_bringup_sim spawn_object.py counter
rosrun cob_bringup_sim spawn_object.py wooden_plank
rosrun cob_bringup_sim spawn_object.py milk

#! LIVING ROOM__________________________________________________________

#! BEDROOM______________________________________________________________

#! FLOOR________________________________________________________________



#! turn physics on
#rosservice call gazebo/unpause_physics








