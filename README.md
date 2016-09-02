# Reproducibility

This repository holds llfsms to reproduce the first two behaviors in
honour of the robot Toto (M.J. Mataric. "Integration of representation 
into goal-driven behavior-based robots". Robotics
and Automation, IEEE Transactions on, 8(3):304 –312, jun 1992).
However, we are using logic-labelled finite state machines as developed
by MiPal (V. Estivill-Castro, R. Hexel, and C. Lusty. High performance relaying of C++11 objects across processes and logic-labeled finite-state machines. In D. Brugali, J. F. Broenink, T. Kroeger, and B. A. MacDonald, editors, Simulation, Modeling, and Programming for Autonomous Robots - 4th International Conference, SIMPAR 2014, volume 8810 of Lec- ture Notes in Computer Science, pages 182–194, Bergamo, Italy, October 20th-23rd 2014. Springer)

See the downald page at mipal.net.au

It also holds a series of Gazebo worlds for Combined task and motion 
planning (CTMP) .

2D problems have 3 categories

TIDY-UP (TD) problems where the robot must place objects in designated destinations, which can correspond to a range of configurations.

MOVING-GEOM-OBSTACLES (MGO) problems where motion of the robot within the environment is not the only constraint, but additionally, the robot needs to grab and re- organize some of the objects to get across and reach its goal position. 

For CLUTTERED (CL) problems the task demands that the robot picks a designated object. However, the path for the robot is obstructed by other objects; the robot must set them aside before grasping the required target object. 

3D problems have 2 categories

 TIDY-UP-3D (TU3D), where the robot must distribute a set of objects from a table in different config- urations or range of configurations, even in other surfaces.

CLUTTERED-3D (CL3D), where the robot has to pick-up an object in a cluttered table with other objects surrounding the object to be held. For that, the other obstructing objects must be moved out of the way.
