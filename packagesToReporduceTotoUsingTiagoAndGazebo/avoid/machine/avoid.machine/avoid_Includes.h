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
#define SAFE_ZONE	60	// 60 cm is considered the safe zone
