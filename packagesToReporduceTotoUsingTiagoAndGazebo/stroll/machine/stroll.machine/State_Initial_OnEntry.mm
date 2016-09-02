//stop motors
level=0;
SwitchSubsumption aMotion = command_handler.get();
aMotion.set_theMotions(TOTO_STOP,level);
command_handler.set(aMotion);
doingNow=doing_handler.get();
