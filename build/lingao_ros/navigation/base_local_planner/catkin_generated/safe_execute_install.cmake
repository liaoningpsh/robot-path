execute_process(COMMAND "/home/pp/lingao_ws/build/lingao_ros/navigation/base_local_planner/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/pp/lingao_ws/build/lingao_ros/navigation/base_local_planner/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
