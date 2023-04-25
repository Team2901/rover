rosparam set joy_node/dev "/dev/input/jsX"
rosrun joy joy_node
rostopic echo joy
exit