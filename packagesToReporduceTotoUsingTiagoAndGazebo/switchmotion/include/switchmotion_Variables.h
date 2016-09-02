//
// switchmotion_Variables.h
//
// Automatically created through MiCASE -- do not change manually!
//
ros::NodeHandle*	n;	///< 
ros::Publisher	motion_pub;	///< 
geometry_msgs::Twist*	msg;	///< 
enum  TotoMotionCommand	thecurrentCommand;	///< 
SwitchSubsumption_t	wb_switch_info_handler;	///< 
SwitchSubsumption	aMotion;	///< 
TotoDoingMotion_t	wb_motion_status;	///< 
TotoDoingMotion	theTotoMotion;	///< 
ros::Rate*	loop_rate;	///<
