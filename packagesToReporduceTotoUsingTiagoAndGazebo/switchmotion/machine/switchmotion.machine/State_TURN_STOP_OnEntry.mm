//STOP
msg->linear.x = 0.0; msg->linear.y = 0.0; msg->linear.z = 0.0;
msg->angular.x = 0.0; msg->angular.y = 0.0; msg->angular.z = 0.0;
theTotoMotion.set_motionCommand(TOTO_STOP);
ROS_INFO("TOTO_STOP");
