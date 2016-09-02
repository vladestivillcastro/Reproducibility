//
// State_FILL_STOP.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_FILL_STOP.h"

#include "State_FILL_STOP_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

FILL_STOP::FILL_STOP(const char *name): CLState(name, *new FILL_STOP::OnEntry, *new FILL_STOP::OnExit, *new FILL_STOP::Internal)
{
	_transitions[0] = new Transition_0();
}

FILL_STOP::~FILL_STOP()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void FILL_STOP::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_FILL_STOP_VarRefs.mm"
#	include "State_FILL_STOP_OnEntry.mm"
}

void FILL_STOP::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_FILL_STOP_VarRefs.mm"
#	include "State_FILL_STOP_OnExit.mm"
}

void FILL_STOP::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_FILL_STOP_VarRefs.mm"
#	include "State_FILL_STOP_Internal.mm"
}

bool FILL_STOP::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_FILL_STOP_VarRefs.mm"

	return
	(
#		include "State_FILL_STOP_Transition_0.expr"
	);
}
