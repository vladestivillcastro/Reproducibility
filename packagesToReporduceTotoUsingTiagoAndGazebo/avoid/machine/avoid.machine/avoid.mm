//
// avoid.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "avoid_Includes.h"
#include "avoid.h"

#include "State_InitialPseudoState.h"
#include "State_Initial.h"
#include "State_AVOID.h"
#include "State_TURN_LEFT.h"
#include "State_TURN_RIGTH.h"
#include "State_DO_NOT_SUBSUME.h"

using namespace FSM;
using namespace CLM;

extern "C"
{
	avoid *CLM_Create_avoid(int mid, const char *name)
	{
		return new avoid(mid, name);
	}
}

avoid::avoid(int mid, const char *name): CLMachine(mid, name)
{
	_states[0] = new FSMavoid::State::InitialPseudoState;
	_states[1] = new FSMavoid::State::Initial;
	_states[2] = new FSMavoid::State::AVOID;
	_states[3] = new FSMavoid::State::TURN_LEFT;
	_states[4] = new FSMavoid::State::TURN_RIGTH;
	_states[5] = new FSMavoid::State::DO_NOT_SUBSUME;

	setInitialState(_states[0]);            // set initial state
}

avoid::~avoid()
{
	delete _states[0];
	delete _states[1];
	delete _states[2];
	delete _states[3];
	delete _states[4];
	delete _states[5];
}
