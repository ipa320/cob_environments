# SPAWN FILE contains objects for 2D map and 3D base map of all rooms; will not be used in task execution but form the basis for task maps

#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_default_env_config upload_object_locations_base.launch

#! KITCHEN______________________________________________________________

rosrun cob_bringup_sim spawn_object.py kitchen_plank
rosrun cob_bringup_sim spawn_object.py kitekat
rosrun cob_bringup_sim spawn_object.py corn_flakes_package
rosrun cob_bringup_sim spawn_object.py spaghetti
rosrun cob_bringup_sim spawn_object.py plastic_wrap
rosrun cob_bringup_sim spawn_object.py flower_in_pot1
rosrun cob_bringup_sim spawn_object.py kitchen_big_cabinet
rosrun cob_bringup_sim spawn_object.py white_vase_with_red_plant
rosrun cob_bringup_sim spawn_object.py schrank_diamondback
rosrun cob_bringup_sim spawn_object.py flower_in_pot2
rosrun cob_bringup_sim spawn_object.py carton_small
rosrun cob_bringup_sim spawn_object.py carton_small2
rosrun cob_bringup_sim spawn_object.py carton_small3
rosrun cob_bringup_sim spawn_object.py carton_small4
rosrun cob_bringup_sim spawn_object.py carton_small5
rosrun cob_bringup_sim spawn_object.py carton_small6
rosrun cob_bringup_sim spawn_object.py Kommode_Malm_hoch
rosrun cob_bringup_sim spawn_object.py SRS_divider1
rosrun cob_bringup_sim spawn_object.py SRS_divider2
rosrun cob_bringup_sim spawn_object.py SRS_divider3
rosrun cob_bringup_sim spawn_object.py SRS_divider4
rosrun cob_bringup_sim spawn_object.py SRS_divider5
rosrun cob_bringup_sim spawn_object.py SRS_divider6
rosrun cob_bringup_sim spawn_object.py SRS_divider7
rosrun cob_bringup_sim spawn_object.py SRS_divider8
rosrun cob_bringup_sim spawn_object.py expedit_white_ikea_shelf
rosrun cob_bringup_sim spawn_object.py crate_small
rosrun cob_bringup_sim spawn_object.py crate_small2
rosrun cob_bringup_sim spawn_object.py crate_large
rosrun cob_bringup_sim spawn_object.py crate_large2
rosrun cob_bringup_sim spawn_object.py crate_large3


#! LIVING ROOM______________________________________________________________

#! BEDROOM______________________________________________________________

#! FLOOR______________________________________________________________

#! turn physics on
#rosservice call gazebo/unpause_physics








