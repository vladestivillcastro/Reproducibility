//going back
msg->linear.x = -0.1; msg->linear.y = 0.0; msg->linear.z = 0.0;
msg->angular.x = 0.0; msg->angular.y = 0.0; msg->angular.z = 0.0;
theTotoMotion.set_motionCommand(TOTO_BACKWARDS);
ROS_INFO("TOTO_BACKWARDS");
