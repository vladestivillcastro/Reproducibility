doingNow=doing_handler.get();
sonar_sensors=wb_sonar_handler.get();
s1=sonar_sensors.sonar(Sonar::sOne);
s2=sonar_sensors.sonar(Sonar::sTwo);
s3=sonar_sensors.sonar(Sonar::sThree);
s4=sonar_sensors.sonar(Sonar::sFour);


std::cerr << "obstacle sonar1234 at:" << MINOFFOUR << " Doing now = " << doingNow.motionCommand() << std::endl;
