cmake_minimum_required(VERSION 2.8.3)
project(cob_default_env_config)

find_package(catkin REQUIRED COMPONENTS roslaunch rostest)

catkin_package()

set(envlist
  automotive-assembly-line
  empty
  ipa-apartment
  ipa-kitchen
  ipa-office  
  ipa-production-plant
)

### TEST ###
if(CATKIN_ENABLE_TESTING)
  foreach(env ${envlist})
    message("testing for env: ${env}")
    roslaunch_add_file_check(. robot_env:=${env})
    roslaunch_add_file_check(. ROBOT_ENV=${env})
  endforeach()
endif()

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
