#include <stdio.h>
#include <sstream>

#include "CLMacros.h"

//#include "gusonar/GUSonar.h"
#include "typeClassDefs/SwitchSubsumption.h"
#include "typeClassDefs/SENSORSSonarSensors.h"
#include "gugenericwhiteboardobject.h"
#include "guwhiteboardtypelist_generated.h"

using namespace guWhiteboard;
// #define DEBUG
#define DANGER_ZONE	30	// 30 cm is considered the danger zone

#define STOPPED (TOTO_STOP== doingNow.motionCommand())
// macros to find the minimu of 4 ints
#define MIN_F_TWO (s1<s2? s1:s2)
#define MIN_L_TWO (s3<s4? s3:s4)
#define MINOFFOUR ( MIN_F_TWO < MIN_L_TWO ? MIN_F_TWO : MIN_L_TWO)
