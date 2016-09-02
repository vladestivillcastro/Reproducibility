//let someone else
SwitchSubsumption aMotion = command_handler.get();
aMotion.set_theMotions(TOTO_NO_COMMAND,level);
command_handler.set(aMotion);
fprintf(stdout," since forward %d\n",sinceForward);
sinceForward=1;
