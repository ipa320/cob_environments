# http://ros.org/doc/groovy/api/catkin/html/user_guide/supposed.html
cmake_minimum_required(VERSION 2.8.3)
project(cob_default_env_config)
# Load catkin and all dependencies required for this package
# TODO: remove all from COMPONENTS that are not catkin packages.
find_package(catkin REQUIRED COMPONENTS roslaunch)



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


# TODO: fill in what other packages will need to use this package
## DEPENDS: system dependencies of this project that dependent projects also need
## CATKIN_DEPENDS: catkin_packages dependent projects also need
## INCLUDE_DIRS: 
## LIBRARIES: libraries you create in this project that dependent projects also need
catkin_package(
)

SET(envlist
    ipa-kitchen
    ipa-apartment
    ipa-factory
    empty
)


## Mark other files for installation (e.g. launch and bag files, etc.)
install(FILES
  upload_navigation_goals.launch
  upload_object_locations.launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)


FOREACH(environ ${envlist})
    install(DIRECTORY ${environ}/
        DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/${environ})
ENDFOREACH(environ)
