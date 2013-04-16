# LIVING ROOM DUST MOP PUSH_____________________________________________

#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_default_env_config upload_object_locations_e1nav2.launch

#! KITCHEN______________________________________________________________

#! LIVING ROOM______________________________________________________________

rosrun cob_bringup_sim spawn_object.py wohnzimmertisch
rosrun cob_bringup_sim spawn_object.py TV-Bank_Hemnes
rosrun cob_bringup_sim spawn_object.py Tv_Samsung
rosrun cob_bringup_sim spawn_object.py white_shelf
rosrun cob_bringup_sim spawn_object.py couch
rosrun cob_bringup_sim spawn_object.py livingroom_closet
rosrun cob_bringup_sim spawn_object.py large_plant_big
rosrun cob_bringup_sim spawn_object.py large_plant_small
rosrun cob_bringup_sim spawn_object.py block_of_4_books_from_library
rosrun cob_bringup_sim spawn_object.py book_emancipation
rosrun cob_bringup_sim spawn_object.py metal_candleholder
rosrun cob_bringup_sim spawn_object.py door_sill 
rosrun cob_bringup_sim spawn_object.py livingroom_clocks
rosrun cob_bringup_sim spawn_object.py door_white_livingroom1
rosrun cob_bringup_sim spawn_object.py door_white_livingroom2
rosrun cob_bringup_sim spawn_object.py stool_wood
rosrun cob_bringup_sim spawn_object.py glass_candleholder
rosrun cob_bringup_sim spawn_object.py thick_candle
rosrun cob_bringup_sim spawn_object.py dust_mop


#! BEDROOM______________________________________________________________

#! FLOOR______________________________________________________________

#! turn physics on
#rosservice call gazebo/unpause_physics








