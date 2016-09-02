//
// State_TURN_STOP.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_TURN_STOP.h"

#include "State_TURN_STOP_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

TURN_STOP::TURN_STOP(const char *name): CLState(name, *new TURN_STOP::OnEntry, *new TURN_STOP::OnExit, *new TURN_STOP::Internal)
{
	_transitions[0] = new Transition_0();
}

TURN_STOP::~TURN_STOP()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void TURN_STOP::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_TURN_STOP_VarRefs.mm"
#	include "State_TURN_STOP_OnEntry.mm"
}

void TURN_STOP::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_TURN_STOP_VarRefs.mm"
#	include "State_TURN_STOP_OnExit.mm"
}

void TURN_STOP::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_TURN_STOP_VarRefs.mm"
#	include "State_TURN_STOP_Internal.mm"
}

bool TURN_STOP::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_TURN_STOP_VarRefs.mm"

	return
	(
#		include "State_TURN_STOP_Transition_0.expr"
	);
}
