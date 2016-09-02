int argc = 0;
static char *argv[] = { "toto_swtich_subsumbtion" };

ros::init(argc, argv, "Toto_Motion_Abstraction_for_Tiago");
n=new ros::NodeHandle();
msg= new  geometry_msgs::Twist();

motion_pub = 
 n->advertise<geometry_msgs::Twist>("mobile_base_controller/cmd_vel", 1000);
//ros::Rate loop_rate(10);
loop_rate = new ros::Rate(10);

thecurrentCommand= TOTO_NO_COMMAND;

// clear wb of any posting in any layer of subsumbtion
aMotion = wb_switch_info_handler.get();
for (int i=0 ; i< SUMPSUMSION_LEVELS; i++)
        aMotion.set_theMotions(TOTO_NO_COMMAND,i);
wb_switch_info_handler.set(aMotion);
