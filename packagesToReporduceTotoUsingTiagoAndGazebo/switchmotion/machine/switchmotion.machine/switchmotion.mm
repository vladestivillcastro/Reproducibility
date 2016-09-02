//
// switchmotion.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"

#include "State_InitialPseudoState.h"
#include "State_Initial.h"
#include "State_FILL_STOP.h"
#include "State_END.h"
#include "State_TURN_LEFT.h"
#include "State_TURN_RIGHT.h"
#include "State_GET_HIGHEST_PRIORITY_COMMAND.h"
#include "State_NO_COMMAND.h"
#include "State_SEND_COMAMND.h"
#include "State_TURN_STOP.h"
#include "State_BACKWARD.h"
#include "State_FORWARD.h"

using namespace FSM;
using namespace CLM;

extern "C"
{
	switchmotion *CLM_Create_switchmotion(int mid, const char *name)
	{
		return new switchmotion(mid, name);
	}
}

switchmotion::switchmotion(int mid, const char *name): CLMachine(mid, name)
{
	_states[0] = new FSMswitchmotion::State::InitialPseudoState;
	_states[1] = new FSMswitchmotion::State::Initial;
	_states[2] = new FSMswitchmotion::State::FILL_STOP;
	_states[3] = new FSMswitchmotion::State::END;
	_states[4] = new FSMswitchmotion::State::TURN_LEFT;
	_states[5] = new FSMswitchmotion::State::TURN_RIGHT;
	_states[6] = new FSMswitchmotion::State::GET_HIGHEST_PRIORITY_COMMAND;
	_states[7] = new FSMswitchmotion::State::NO_COMMAND;
	_states[8] = new FSMswitchmotion::State::SEND_COMAMND;
	_states[9] = new FSMswitchmotion::State::TURN_STOP;
	_states[10] = new FSMswitchmotion::State::BACKWARD;
	_states[11] = new FSMswitchmotion::State::FORWARD;

	setInitialState(_states[0]);            // set initial state
}

switchmotion::~switchmotion()
{
	delete _states[0];
	delete _states[1];
	delete _states[2];
	delete _states[3];
	delete _states[4];
	delete _states[5];
	delete _states[6];
	delete _states[7];
	delete _states[8];
	delete _states[9];
	delete _states[10];
	delete _states[11];
}
