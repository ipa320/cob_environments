# SPAWN FILE for task execution; only objects within robot's field of view on task man2 plus the ones in the bedroom on the floor for better localization

#! set evironment
export ROBOT_ENV=ipa-apartment

#! turn physics off
#rosservice call gazebo/pause_physics

#! load object names and positions
roslaunch cob_default_env_config upload_object_locations_e2man2.launch

#! KITCHEN______________________________________________________________

#! LIVING ROOM__________________________________________________________

#! BEDROOM______________________________________________________________

rosrun cob_bringup_sim spawn_object.py bedroom_rail
rosrun cob_bringup_sim spawn_object.py steckdosenleiste_schlafzimmer
rosrun cob_bringup_sim spawn_object.py door_white_bedroom
rosrun cob_bringup_sim spawn_object.py self_made_shelf
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_bottomPlate
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_leftPlate
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_rightPlate
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_topPlate
rosrun cob_bringup_sim spawn_object.py self_made_shelf_boundings_backPlate
rosrun cob_bringup_sim spawn_object.py Bett_Fjellse
rosrun cob_bringup_sim spawn_object.py Nachttisch_Malm
rosrun cob_bringup_sim spawn_object.py white_shelf2
rosrun cob_bringup_sim spawn_object.py korbstuhl
rosrun cob_bringup_sim spawn_object.py Kommode_Malm
rosrun cob_bringup_sim spawn_object.py Lampe_Arstid
rosrun cob_bringup_sim spawn_object.py book_romantiker
rosrun cob_bringup_sim spawn_object.py book_gardening
rosrun cob_bringup_sim spawn_object.py book_heilkrauter
rosrun cob_bringup_sim spawn_object.py book_pferdewitze
rosrun cob_bringup_sim spawn_object.py book_death
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

#! FLOOR________________________________________________________________

rosrun cob_bringup_sim spawn_object.py boards_before_bedroom
rosrun cob_bringup_sim spawn_object.py blaueTuere02


#! turn physics on
#rosservice call gazebo/unpause_physics








