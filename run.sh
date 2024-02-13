#!/bin/bash
source /workspaces/stella_vslam_ros/install/setup.bash
ros2 run stella_vslam_ros run_slam \
    -v /workspaces/stella_vslam_ros/orb_vocab.fbow \
    -c /workspaces/stella_vslam_ros/config/config.yaml \
    --map-db-out /workspaces/stella_vslam_ros/map.msg \
    --ros-args -p publish_tf:=false