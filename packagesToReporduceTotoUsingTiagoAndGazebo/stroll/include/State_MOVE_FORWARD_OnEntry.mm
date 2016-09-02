//motors forward
SwitchSubsumption aMotion = command_handler.get();
aMotion.set_theMotions(TOTO_MOVE_FORWARD,level);
command_handler.set(aMotion);
