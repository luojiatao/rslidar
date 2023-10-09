#!/bin/bash

gnome-terminal --tab -- bash -c "\
source devel/setup.bash; \
roslaunch rslidar_sdk start.launch; \
exec bash"


echo “successfully started!”

