# CMake generated Testfile for 
# Source directory: /home/ctuav/ctuav_gazebo-research/PX4-Autopilot/platforms/common
# Build directory: /home/ctuav/ctuav_gazebo-research/build/px4/platforms/common
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit-board_identity_test "/home/ctuav/ctuav_gazebo-research/build/px4/unit-board_identity_test")
set_tests_properties(unit-board_identity_test PROPERTIES  WORKING_DIRECTORY "/home/ctuav/ctuav_gazebo-research/build/px4" _BACKTRACE_TRIPLES "/home/ctuav/ctuav_gazebo-research/PX4-Autopilot/cmake/px4_add_gtest.cmake;72;add_test;/home/ctuav/ctuav_gazebo-research/PX4-Autopilot/platforms/common/CMakeLists.txt;73;px4_add_unit_gtest;/home/ctuav/ctuav_gazebo-research/PX4-Autopilot/platforms/common/CMakeLists.txt;0;")
subdirs("uORB")
subdirs("px4_work_queue")
subdirs("work_queue")
