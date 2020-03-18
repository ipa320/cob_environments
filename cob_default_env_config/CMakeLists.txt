cmake_minimum_required(VERSION 2.8.3)
project(cob_default_env_config)

find_package(catkin REQUIRED)

set(envlist
  #automotive-assembly-line
  empty
  ipa-apartment
  ipa-kitchen
  ipa-office  
  ipa-production-plant
  izs-campus
  izs-carpark-top
)

catkin_package(
  CFG_EXTRAS ${PROJECT_NAME}-extras.cmake
)

### INSTALL ###
install(FILES
  test_env_config.launch
  upload_navigation_goals.launch
  upload_object_locations.launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

install(DIRECTORY envs
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

### TEST ###
if(CATKIN_ENABLE_TESTING)
  find_package(roslaunch REQUIRED)
  foreach(env ${envlist})
    message("testing for env: ${env}")
    roslaunch_add_file_check(. robot_env:=${env})
    roslaunch_add_file_check(. ROBOT_ENV=${env})
  endforeach()
endif()
