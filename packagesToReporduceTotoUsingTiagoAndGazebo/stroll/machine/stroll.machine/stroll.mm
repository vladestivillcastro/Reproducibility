//
// stroll.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "stroll_Includes.h"
#include "stroll.h"

#include "State_InitialPseudoState.h"
#include "State_Initial.h"
#include "State_STROLL.h"
#include "State_STOP.h"
#include "State_MOVE_BACK.h"
#include "State_MOVE_FORWARD.h"

using namespace FSM;
using namespace CLM;

extern "C"
{
	stroll *CLM_Create_stroll(int mid, const char *name)
	{
		return new stroll(mid, name);
	}
}

stroll::stroll(int mid, const char *name): CLMachine(mid, name)
{
	_states[0] = new FSMstroll::State::InitialPseudoState;
	_states[1] = new FSMstroll::State::Initial;
	_states[2] = new FSMstroll::State::STROLL;
	_states[3] = new FSMstroll::State::STOP;
	_states[4] = new FSMstroll::State::MOVE_BACK;
	_states[5] = new FSMstroll::State::MOVE_FORWARD;

	setInitialState(_states[0]);            // set initial state
}

stroll::~stroll()
{
	delete _states[0];
	delete _states[1];
	delete _states[2];
	delete _states[3];
	delete _states[4];
	delete _states[5];
}
