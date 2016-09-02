//stop motors
SwitchSubsumption aMotion = command_handler.get();
aMotion.set_theMotions(TOTO_STOP,level);
command_handler.set(aMotion);
