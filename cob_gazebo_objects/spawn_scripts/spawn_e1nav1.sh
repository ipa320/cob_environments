# KITCHEN VASE IN DOOR__________________________________________________

#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_default_env_config upload_object_locations_e1nav1.launch

#! KITCHEN______________________________________________________________

rosrun cob_bringup_sim spawn_object.py SRS_divider1
rosrun cob_bringup_sim spawn_object.py SRS_divider2
rosrun cob_bringup_sim spawn_object.py SRS_divider3
rosrun cob_bringup_sim spawn_object.py SRS_divider4
rosrun cob_bringup_sim spawn_object.py SRS_divider5
rosrun cob_bringup_sim spawn_object.py SRS_divider6
rosrun cob_bringup_sim spawn_object.py SRS_divider7
rosrun cob_bringup_sim spawn_object.py kitchen_plank
rosrun cob_bringup_sim spawn_object.py schrank_diamondback
rosrun cob_bringup_sim spawn_object.py kitchen_big_cabinet
rosrun cob_bringup_sim spawn_object.py table_ikea_bjursta
rosrun cob_bringup_sim spawn_object.py table_ikea
rosrun cob_bringup_sim spawn_object.py Stuhl_borje
rosrun cob_bringup_sim spawn_object.py Stuhl_borje2
rosrun cob_bringup_sim spawn_object.py orange_juice
rosrun cob_bringup_sim spawn_object.py orange_juice2
rosrun cob_bringup_sim spawn_object.py green_tea
rosrun cob_bringup_sim spawn_object.py zwieback_alternative
rosrun cob_bringup_sim spawn_object.py basmati_rice
rosrun cob_bringup_sim spawn_object.py kitekat
rosrun cob_bringup_sim spawn_object.py corn_flakes_package
rosrun cob_bringup_sim spawn_object.py spaghetti
rosrun cob_bringup_sim spawn_object.py plastic_wrap
rosrun cob_bringup_sim spawn_object.py flower_in_pot1
rosrun cob_bringup_sim spawn_object.py flower_in_pot2

#! LIVING ROOM______________________________________________________________

#! BEDROOM______________________________________________________________

#! FLOOR______________________________________________________________

rosrun cob_bringup_sim spawn_object.py locker_sliding_door1
rosrun cob_bringup_sim spawn_object.py locker_sliding_door2

#! turn physics on
#rosservice call gazebo/unpause_physics







