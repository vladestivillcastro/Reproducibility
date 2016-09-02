//forwards is slow to turn on obstacles in time
msg->linear.x = 0.07; msg->linear.y = 0.0; msg->linear.z = 0.0;
msg->angular.x = 0.0; msg->angular.y = 0.0; msg->angular.z = 0.0;
theTotoMotion.set_motionCommand(TOTO_MOVE_FORWARD);
ROS_INFO("TOTO_MOVE_FORWARD");
