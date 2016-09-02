//stop motors
SwitchSubsumption aMotion = command_handler.get();
aMotion.set_theMotions(TOTO_TURN_LEFT,level);
command_handler.set(aMotion);
fprintf(stdout," since forward %d\n",sinceForward);
sinceForward++;
