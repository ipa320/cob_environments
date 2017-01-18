cmake_minimum_required(VERSION 2.8.3)
project(cob_default_env_config)

find_package(catkin REQUIRED)

set(envlist
  automotive-assembly-line
  empty
  ipa-apartment
  ipa-kitchen
  ipa-office  
  ipa-production-plant
)

catkin_package(
  CFG_EXTRAS cob_default_env_config-extras.cmake
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

### INSTALL ###
install(FILES
  upload_navigation_goals.launch
  upload_object_locations.launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

foreach(env ${envlist})
  install(DIRECTORY ${env}
    DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
endforeach()
