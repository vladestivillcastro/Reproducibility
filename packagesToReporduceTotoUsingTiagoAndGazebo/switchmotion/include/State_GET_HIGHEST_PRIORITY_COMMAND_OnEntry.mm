SwitchSubsumption motionCommands = wb_switch_info_handler.get();
thecurrentCommand= TOTO_NO_COMMAND;
for (int i=0 ; i< SUMPSUMSION_LEVELS; i++)
      { if (motionCommands.theMotions(i)!=TOTO_NO_COMMAND)
               thecurrentCommand= motionCommands.theMotions(i);
          ROS_INFO("index %d command %d",i,motionCommands.theMotions(i));
        }
