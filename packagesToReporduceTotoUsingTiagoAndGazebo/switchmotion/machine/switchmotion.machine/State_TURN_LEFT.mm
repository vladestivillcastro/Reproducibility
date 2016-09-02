//
// State_TURN_LEFT.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_TURN_LEFT.h"

#include "State_TURN_LEFT_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

TURN_LEFT::TURN_LEFT(const char *name): CLState(name, *new TURN_LEFT::OnEntry, *new TURN_LEFT::OnExit, *new TURN_LEFT::Internal)
{
	_transitions[0] = new Transition_0();
}

TURN_LEFT::~TURN_LEFT()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void TURN_LEFT::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_TURN_LEFT_VarRefs.mm"
#	include "State_TURN_LEFT_OnEntry.mm"
}

void TURN_LEFT::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_TURN_LEFT_VarRefs.mm"
#	include "State_TURN_LEFT_OnExit.mm"
}

void TURN_LEFT::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_TURN_LEFT_VarRefs.mm"
#	include "State_TURN_LEFT_Internal.mm"
}

bool TURN_LEFT::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_TURN_LEFT_VarRefs.mm"

	return
	(
#		include "State_TURN_LEFT_Transition_0.expr"
	);
}
