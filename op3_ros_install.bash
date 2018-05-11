#!/bin/bash
# Prerequisites are that ROS Kinetic is installed and catkin workspace is created and configured  
sudo apt-get install ros-kinetic-ros-control
sudo apt-get install ros-kinetic-ros-controllers
sudo apt-get install ros-kinetic-gazebo-ros-control
cd ~/catkin_ws/src
if [ ! -d ROBOTIS-OP3 ]
then
    git clone https://github.com/ROBOTIS-GIT/ROBOTIS-OP3.git
fi
if [ ! -d ROBOTIS-OP3-msgs ]
then
    git clone https://github.com/ROBOTIS-GIT/ROBOTIS-OP3-msgs.git
fi
if [ ! -d ROBOTIS-Framework ]
then
    git clone https://github.com/ROBOTIS-GIT/ROBOTIS-Framework.git
fi
if [ ! -d ROBOTIS-Framework-msgs ]
then
    git clone https://github.com/ROBOTIS-GIT/ROBOTIS-Framework-msgs.git
fi
if [ ! -d DynamixelSDK ]
then
    git clone https://github.com/ROBOTIS-GIT/DynamixelSDK.git
fi
if [ ! -d ROBOTIS-Math ]
then
    git clone https://github.com/ROBOTIS-GIT/ROBOTIS-Math.git
fi
