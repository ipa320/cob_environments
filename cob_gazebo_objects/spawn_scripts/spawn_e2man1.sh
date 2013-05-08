# SPAWN FILE for task execution; only objects within robot's field of view on task man1 plus the ones in the kitchen on the floor for better localization

#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_default_env_config upload_object_locations_e2man1.launch

#! KITCHEN______________________________________________________________

#objects on the floor, or visible below 50cm
rosrun cob_bringup_sim spawn_object.py kitchen_big_cabinet
rosrun cob_bringup_sim spawn_object.py schrank_diamondback
rosrun cob_bringup_sim spawn_object.py carton_small
rosrun cob_bringup_sim spawn_object.py carton_small2

rosrun cob_bringup_sim spawn_object.py carton_small4
rosrun cob_bringup_sim spawn_object.py carton_small5
rosrun cob_bringup_sim spawn_object.py Kommode_Malm_hoch
rosrun cob_bringup_sim spawn_object.py SRS_divider1
rosrun cob_bringup_sim spawn_object.py SRS_divider2
rosrun cob_bringup_sim spawn_object.py SRS_divider4
rosrun cob_bringup_sim spawn_object.py expedit_white_ikea_shelf
rosrun cob_bringup_sim spawn_object.py crate_small
rosrun cob_bringup_sim spawn_object.py crate_small2
rosrun cob_bringup_sim spawn_object.py crate_large
rosrun cob_bringup_sim spawn_object.py crate_large2

#visible objects in robot's field of view 
rosrun cob_bringup_sim spawn_object.py SRS_divider3

rosrun cob_bringup_sim spawn_object.py table_ikea
rosrun cob_bringup_sim spawn_object.py Stuhl_borje
rosrun cob_bringup_sim spawn_object.py Stuhl_borje2
rosrun cob_bringup_sim spawn_object.py orange_juice
rosrun cob_bringup_sim spawn_object.py orange_juice2
rosrun cob_bringup_sim spawn_object.py green_tea
rosrun cob_bringup_sim spawn_object.py green_tea2
rosrun cob_bringup_sim spawn_object.py basmati_rice
rosrun cob_bringup_sim spawn_object.py zwieback_alternative
rosrun cob_bringup_sim spawn_object.py apple_juice_box

#! LIVING ROOM______________________________________________________________

#! BEDROOM______________________________________________________________

#! FLOOR______________________________________________________________

rosrun cob_bringup_sim spawn_object.py locker_sliding_door2

#! turn physics on
#rosservice call gazebo/unpause_physics







