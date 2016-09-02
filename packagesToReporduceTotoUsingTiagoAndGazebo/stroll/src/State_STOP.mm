//
// State_STOP.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "stroll_Includes.h"
#include "stroll.h"
#include "State_STOP.h"

#include "State_STOP_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMstroll;
using namespace State;

STOP::STOP(const char *name): CLState(name, *new STOP::OnEntry, *new STOP::OnExit, *new STOP::Internal)
{
	_transitions[0] = new Transition_0();
}

STOP::~STOP()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void STOP::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "stroll_VarRefs.mm"
#	include "State_STOP_VarRefs.mm"
#	include "State_STOP_OnEntry.mm"
}

void STOP::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "stroll_VarRefs.mm"
#	include "State_STOP_VarRefs.mm"
#	include "State_STOP_OnExit.mm"
}

void STOP::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "stroll_VarRefs.mm"
#	include "State_STOP_VarRefs.mm"
#	include "State_STOP_Internal.mm"
}

bool STOP::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "stroll_VarRefs.mm"
#	include "State_STOP_VarRefs.mm"

	return
	(
#		include "State_STOP_Transition_0.expr"
	);
}
