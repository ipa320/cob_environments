# SPAWN INITIAL_________________________________________________________


#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_default_env_config upload_object_locations_initial.launch

#! KITCHEN______________________________________________________________

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
rosrun cob_bringup_sim spawn_object.py kitchen_plank
rosrun cob_bringup_sim spawn_object.py SRS_divider1
rosrun cob_bringup_sim spawn_object.py SRS_divider2
rosrun cob_bringup_sim spawn_object.py SRS_divider3
rosrun cob_bringup_sim spawn_object.py SRS_divider4
rosrun cob_bringup_sim spawn_object.py SRS_divider5
rosrun cob_bringup_sim spawn_object.py SRS_divider6
rosrun cob_bringup_sim spawn_object.py SRS_divider7
rosrun cob_bringup_sim spawn_object.py schrank_diamondback
rosrun cob_bringup_sim spawn_object.py kitchen_big_cabinet

#! MANIPULATION TASK
#rosrun cob_bringup_sim spawn_object.py green_tea2
#rosrun cob_bringup_sim spawn_object.py apple_juice_box

#! NOT USED
#rosrun cob_bringup_sim sspawn_object.py salt_alternative
#rosrun cob_bringup_sim spawn_object.py tea_box
 


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

#! BEDROOM______________________________________________________________

rosrun cob_bringup_sim spawn_object.py self_made_shelf
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_bottomPlate
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_leftPlate
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_rightPlate
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_topPlate
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_backPlate
rosrun cob_bringup_sim spawn_object.py Bett_Fjellse
rosrun cob_bringup_sim spawn_object.py Nachttisch_Malm
rosrun cob_bringup_sim spawn_object.py Lampe_Arstid
rosrun cob_bringup_sim spawn_object.py Kommode_Malm
rosrun cob_bringup_sim spawn_object.py white_shelf2
rosrun cob_bringup_sim spawn_object.py korbstuhl
rosrun cob_bringup_sim spawn_object.py book_romantiker
rosrun cob_bringup_sim spawn_object.py book_gardening
rosrun cob_bringup_sim spawn_object.py book_heilkrauter
rosrun cob_bringup_sim spawn_object.py book_pferdewitze
rosrun cob_bringup_sim spawn_object.py wooden_box
rosrun cob_bringup_sim spawn_object.py swedish_pills
rosrun cob_bringup_sim spawn_object.py black_vase_with_white_flower
rosrun cob_bringup_sim spawn_object.py book_very_large
rosrun cob_bringup_sim spawn_object.py picture_frame
rosrun cob_bringup_sim spawn_object.py brown_basket
rosrun cob_bringup_sim spawn_object.py blanket_colored
rosrun cob_bringup_sim spawn_object.py bedroom_picture
rosrun cob_bringup_sim spawn_object.py medication_prospan_empty
rosrun cob_bringup_sim spawn_object.py artificial_plant
rosrun cob_bringup_sim spawn_object.py bedroom_rail
rosrun cob_bringup_sim spawn_object.py steckdosenleiste_schlafzimmer
rosrun cob_bringup_sim spawn_object.py door_white_bedroom

#! MANIPULATION TASK
#rosrun cob_bringup_sim spawn_object.py book_death

#! ACTIVE SEARCH TASK
#rosrun cob_bringup_sim spawn_object.py medication_cetebe_empty
#rosrun cob_bringup_sim spawn_object.py medication_mucoangin

#! NOT USED
#! rosrun cob_bringup_sim spawn_object.py blanket_white


#! FLOOR______________________________________________________________

rosrun cob_bringup_sim spawn_object.py blaueTuere01
rosrun cob_bringup_sim spawn_object.py blaueTuere02
rosrun cob_bringup_sim spawn_object.py boards_before_bedroom
rosrun cob_bringup_sim spawn_object.py locker_sliding_door1
rosrun cob_bringup_sim spawn_object.py locker_sliding_door2

#! turn physics on
#rosservice call gazebo/unpause_physics















