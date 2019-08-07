^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package cob_default_env_config
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.6.10 (2019-08-07)
-------------------
* Merge pull request `#134 <https://github.com/ipa320/cob_environments/issues/134>`_ from floweisshardt/feature/spawn_with_explicit_package_and_type
  adapt to new yaml layout of spawn_object script
* adapt to new yaml layout of spawn_object script
* Contributors: Felix Messmer, floweisshardt

0.6.9 (2019-08-06)
------------------

0.6.8 (2019-04-05)
------------------

0.6.7 (2019-03-14)
------------------
* Merge pull request `#132 <https://github.com/ipa320/cob_environments/issues/132>`_ from fmessmer/nav_command_buttons
  add nav and command buttons to all envs
* add nav and command buttons to all envs
* Contributors: Felix Messmer, fmessmer

0.6.6 (2018-01-07)
------------------
* Merge pull request `#130 <https://github.com/ipa320/cob_environments/issues/130>`_ from ipa320/indigo_release_candidate
  Indigo release candidate
* Merge pull request `#129 <https://github.com/ipa320/cob_environments/issues/129>`_ from ipa-srd/feature/loc_map
  Added loc map functionality
* added symlinks
* Merge pull request `#128 <https://github.com/ipa320/cob_environments/issues/128>`_ from ipa-srd/feature/new_map_ipa_office
  New map for ipa-office
* Merge pull request `#3 <https://github.com/ipa320/cob_environments/issues/3>`_ from ipa-fke/feature/update_ps
  Feature/update ps
* remove rfid
* deleted deprecated localgrids and rfid file
* reorient few corners, missed one rfid
* Merge pull request `#2 <https://github.com/ipa320/cob_environments/issues/2>`_ from ipa-fke/feature/update_ps
  update ps and features
* update ps and features
* new map containing 4th floor of E building with transition and some parts of to D building
* Merge pull request `#127 <https://github.com/ipa320/cob_environments/issues/127>`_ from ipa-fke/improvement/calib_map
  Improvement/calib map
* changed path segments & map features
* map with calibrated laser
* Merge pull request `#125 <https://github.com/ipa320/cob_environments/issues/125>`_ from ipa-bnm/feature/map-izs-campus
  izs-campus env
* Merge branch 'feature/map-izs-campus' of github.com:ipa-bnm/cob_environments into feature/map-izs-campus
* removed unused files
* Merge pull request `#1 <https://github.com/ipa320/cob_environments/issues/1>`_ from ipa-srd/fix/izs-campus-map
  better map for izs-campus
* better map for izs-campus
* modified map
* Merge branch 'feature/map-izs-campus' of github.com:ipa-bnm/cob_environments into feature/map-izs-campus
* updated path segments
* added missing object_groups.yaml to izs-carpark-top
* added missing object_groups.yaml
* Merge pull request `#126 <https://github.com/ipa320/cob_environments/issues/126>`_ from ipa-fxm/update_maintainer
  update maintainer
* added izs-campus and izs-carpark-top to CMake install list
* updated path segments
* update maintainer
* initial version of izs-campus env
* Merge pull request `#122 <https://github.com/ipa320/cob_environments/issues/122>`_ from ipa-fxm/APACHE_license
  use license apache 2.0
* Merge pull request `#124 <https://github.com/ipa320/cob_environments/issues/124>`_ from ipa-flg/indigo_dev
  added path segment map to IZS carpark top
* added path segment map to IZS carpark top
* Merge pull request `#121 <https://github.com/ipa320/cob_environments/issues/121>`_ from ipa-jba/envs/izs-carpark-top
  add izs-carpark-top config
* use license apache 2.0
* use git mv to rename the environment into lowercase
* add izs-carpark-top config
* Contributors: Benjamin Maidel, Felix Messmer, Jannik Abbenseth, Matthias Gruhler, Stefan Dörr, ipa-fez, ipa-fke, ipa-flg, ipa-fxm, ipa-srd, ipa-uhr-mk

0.6.5 (2017-07-18)
------------------
* refactor config structure
* update apartment map
* export envlist
* manually fix changelog
* Contributors: ipa-fmw, ipa-fxm

0.6.4 (2016-10-10)
------------------
* delete ipa-factory
* enable roslaunch checks
* rename groups namespace
* Fixed some writing errors in yaml files for object spawning
* Converted spaces to tabs.
* Updated object locations/groups according to new group layout and removed old room layout.
* Merge remote-tracking branch 'origin/feature/ipa_production_plant_improvement' into feature/ipa_production_plant_final
  Conflicts:
  cob_default_env_config/upload_object_locations.launch
* Converted spaces to tabs.
* Removed refl marker from ipa-apartment folder.
* Added object_groups.yaml file to all environments and updated upload script to upload groups
* updated map with new hallway
* Added new refl_markers for 2nd hallway as well as new room reflector-marker_hallway2
* reverted line_map source_id back to laserline
* removed uhr from navigation goals
* changes made in ipa-apartment on robot
* Renamed source in yaml files
* Reset upload object locations file to old version
* Added Point and Polygon Maps for ipa-production-plant
* changed feature source of lines to laserline
* Updated Map and object locations of ipa-production-plant
* Updated structure of loading objects for ipa-production-plant
* Updated machine room of ipa-production-plant
* Added a map, object locations and reflector marker positions for ipa-production-plant
* Added spawn files for each room of ipa_production_plant
* proper yaml files for automotive-assembly and production-plant
* dummy files for ipa_production_plant
* Contributors: Benjamin Maidel, Florian Weisshardt, Frank Slomian, Jakob Breuninger, fmw-hb, ipa-fxm, ipa-mig-mc, ipa-srd, ipa-srd-rd

0.6.3 (2016-04-01)
------------------
* deleted adblab, agv-testenv and office-unmapped
* leave yaml file blank
* added dummy files for automotive_assembly_line simulation
* fixed wrong order of some CPs
* added users
* moving path segment files to new syntax and name change
* cob_default_env_config: added a first draft of a pose_map to ipa-office containing corners of doors in eastern corridor
* cob_default_env_config: added trajectory-file for ipa_trajectory_global_planner to ipa-apartment and ipa-office
* cob_default_env_config: added some some more refl markers to the stairwell of ipa-office
* add a local map
* some new local maps
* extract new local maps
* deleted some lines
* local grid maps of ipa4th floor
* line map for ipa apartment
* deleted old agv-testenv and replaced it with new and more accurate agv-testenv
* agv-tenstenv_more_accurate: added new grid map and updated rfid-tags from hexdec to dec
* added new environment agv-testenv_more_accurate with rfid-map
* edited ids of rfids according to new drivers
* removed dummy corner map
* updated point map after insatlling new rfid tags on ipa4th floor
* agv-testenv: fix placement of rfids
* edited feature source of corners
* added dummy corner map of ipa apart for testing pose features
* agv-testenv: adjust map and add rfids
* agv_testenv: add rudimentary linemap
* add agv-testenv
* added adbdemo to navmaps
* fix tag id
* lightly changed positions of rfid tags after reinstalling them on the floor
* edited rfid map and integrated new tags
* added source_id to map files
* added maps for ipa_navigation
* added new high resolution map that is verified with laser tracker
* added ipa-office
* Contributors: AGV Test, Alexander Bubeck, Florian Mirus, Frank Slomian, Jakob Breuninger, abubeck, ipa-mig, ipa-mig-mc, ipa-srd, srd

0.6.2 (2015-08-25)
------------------
* cleanup
* remove trailing whitespaces
* migration to package format 2
* minor cleanup
* Contributors: ipa-fxm

0.6.1 (2015-06-17)
------------------
* beautify CMakeLists
* Contributors: ipa-fxm

0.6.0 (2014-09-17)
------------------
* catkin_lint'ing
* merge with ipa320
* catkin_lint'ing
* Merge pull request `#70 <https://github.com/ipa320/cob_environments/issues/70>`_ from ipa320/hydro_dev
  add dependency to roslaunch
* 0.5.3
* update changelog
* add dependency to roslaunch
* Contributors: Florian Weisshardt, ipa-fxm

0.5.3 (2014-08-26)
------------------
* Merge pull request `#70 <https://github.com/ipa320/cob_environments/issues/70>`_ from ipa320/hydro_dev
  add dependency to roslaunch
* add dependency to roslaunch
* Contributors: Florian Weisshardt

0.5.2 (2014-08-25)
------------------
* cleaning up
* New maintainer
* Contributors: ipa-fxm, ipa-nhg

0.5.1 (2014-03-20)
------------------
* avoid error message
* enable paused mode again
* enable paused mode again
* full map  for ipa-apartment
* full map  for ipa-apartment
* add checkerboard again
* add checkerboard again
* cb_9x6 fixed
* cb_9x6 fixed
* Changed name medication_prospan to medicine_prospan and moved the default camera position
* Changed name medication_prospan to medicine_prospan and moved the default camera position
* Created new objects
* Created new objects
* New wall textures and floor for ipa-apartment environment
* New wall textures and floor for ipa-apartment environment
* remove unsupported environment ipa-maze
* remove unsupported environment ipa-maze
* remove not supported environment ipa-maze
* remove not supported environment ipa-maze
* installation stuff
* installation stuff
* add object locations for empty world
* add object locations for empty world
* Initial catkinization without rostest stuff
* Initial catkinization without rostest stuff
* added dummy yaml file for enabling use of empty environment
* added dummy yaml file for enabling use of empty environment
* fixing and cleaning up files
* fixing and cleaning up files
* removing ipa-maze
* removing ipa-maze
* move object locations to cob_default_env_config- groovy branch
* move object locations to cob_default_env_config- groovy branch
* move object locations to cob_default_env_config
* move object locations to cob_default_env_config
* all env working except ipa-factory
* all env working except ipa-factory
* modified map raw-industriestrasse
* modified map raw-industriestrasse
* now using English names
* now using English names
* updated map
* updated map
* warning for no ROBOT or ROBOT_ENV set
* warning for no ROBOT or ROBOT_ENV set
* use optenv for testing
* use optenv for testing
* fix tests
* fix tests
* substitute env ROBOT with arg robot
* substitute env ROBOT with arg robot
* added default environment config for raw3-1 at industriestrasse
* added default environment config for raw3-1 at industriestrasse
* fix bookcase position
* fix bookcase position
* new slammed map
* new slammed map
* removed script specific settings from default env config
* removed script specific settings from default env config
* new nav_positions, new_arm_configurations
* new nav_positions, new_arm_configurations
* new nav goals for raw_exhibiton
* new nav goals for raw_exhibiton
* add new map for raw-exhibition
* add new map for raw-exhibition
* added exhibition environment
* added exhibition environment
* Added ipa-apartment in CMakeLists.txt
* Added ipa-apartment in CMakeLists.txt
* new ipa-apartment environment
* new ipa-apartment environment
* change manifest description
* change manifest description
* new map for ipa-apartment
* new map for ipa-apartment
* changed name of cob_dashboard to cob_command_gui
* changed name of cob_dashboard to cob_command_gui
* add rostest
* add rostest
* moved cob_default_env_config
* moved cob_default_env_config
* Contributors: Alexander Bubeck, Jannik Abbenseth, abubeck, ipa-bnm, ipa-fmw, ipa-fxm, ipa-nhg
