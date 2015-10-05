cmake_minimum_required(VERSION 2.8.3)
project(cob_default_env_config)

find_package(catkin REQUIRED COMPONENTS roslaunch rostest)

catkin_package()

# ipa-kitchen
#roslaunch_add_file_check(upload_navigation_goals.launch robot_env:=ipa-kitchen)
#roslaunch_add_file_check(upload_navigation_goals.launch ROBOT_ENV=ipa-kitchen)
#roslaunch_add_file_check(upload_object_locations.launch robot_env:=ipa-kitchen)
#roslaunch_add_file_check(upload_object_locations.launch ROBOT_ENV=ipa-kitchen)

# ipa-apartment
#roslaunch_add_file_check(upload_navigation_goals.launch robot_env:=ipa-apartment)
#roslaunch_add_file_check(upload_navigation_goals.launch ROBOT_ENV=ipa-apartment)
#roslaunch_add_file_check(upload_object_locations.launch robot_env:=ipa-apartment)
#roslaunch_add_file_check(upload_object_locations.launch ROBOT_ENV=ipa-apartment)

# ipa-factory
#roslaunch_add_file_check(upload_navigation_goals.launch robot_env:=ipa-factory)
#roslaunch_add_file_check(upload_navigation_goals.launch ROBOT_ENV=ipa-factory)
#roslaunch_add_file_check(upload_object_locations.launch robot_env:=ipa-factory)
#roslaunch_add_file_check(upload_object_locations.launch ROBOT_ENV=ipa-factory)

set(envlist
    ipa-kitchen
    ipa-apartment
    ipa-factory
    empty
)

### INSTALL ###
install(FILES
  upload_navigation_goals.launch
  upload_object_locations.launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

foreach(environ ${envlist})
    install(DIRECTORY ${environ}/
        DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/${environ})
endforeach()
