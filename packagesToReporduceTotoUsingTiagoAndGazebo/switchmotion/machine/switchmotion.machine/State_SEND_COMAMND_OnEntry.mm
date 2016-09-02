wb_motion_status.set(theTotoMotion);
ROS_INFO("%f", msg->linear.x);                        motion_pub.publish(*msg);                        ros::spinOnce();
                        loop_rate->sleep();
