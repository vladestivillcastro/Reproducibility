
(c) Vlad Estivill-Castro. Feel free to ask questions at v.estivill-castro@griffith.edu.au

THIS SOFTWARE IS OFFERED WITH NO WARRANTY WHATSOEVER

IT IS BUILD FOR RESEARCH AND EDUCATIONAL DEMONSTRATIVE PURPOSES ONLY

IT HAS BEEN TESTED WITH UBUNTU 14.04 AND ROS INDIGO

THE MIDDLEWARE (clfsm, libclfsm, guwhiteboardtypegenerator, gusimplewhiteboard)
IS ESSENTIALLY AS DOWNLOADABLE FROM http://mipal.net.au/downloads.php.

THE REMAINING PACKAGES ARE 
1) tiago_laserscan_to_toto_sonar : to replace laser-range measurements by
a simulation of Toto's sonar sensors.

2) switchmotion (llfsm) : a subsumption switch that prioritizes commands to move the robot
and reports what the robot is doing

3) stroll (llfsm) : the basic behavior of moving forwards while there is no obstacle

4) avoid (llfsm): the basic strategy to spin on the spot when facing an obstacle.

RUNNING THE DEMO
===============
(this is a summary of how to compile and run llfsms under catkin: see
 http://mipal.net.au/downloads.php and documents in there for more details).

1) Place the packages in a catkin workspace

2) Compile running catkin_make

3) You should obtain executables for clfsm and tiago_laserscan_to_toto_sonar

4) The llfsm should be compiled as libraries libMACHINE.so

For each machine run
machine_setup.sh that is inside the package in folder machine

Copy in devel/lib   libMACHINE.so to MACHINE.machine/Linux-x86_64//MACHINE.so

5) Start the simulation of Tiago, with the default small_office world
or the one where tables are removed named Toto

6) start ./devel/lib/tiago_laserscan_to_toto_sonar

7) run the llfsms concurrently
./devel/lib/clfsm/clfsm -vs switchmotion.machine stroll.machine/ avoid.machine/


