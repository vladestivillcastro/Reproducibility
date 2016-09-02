//
// State_AVOID.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "avoid_Includes.h"
#include "avoid.h"
#include "State_AVOID.h"

#include "State_AVOID_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMavoid;
using namespace State;

AVOID::AVOID(const char *name): CLState(name, *new AVOID::OnEntry, *new AVOID::OnExit, *new AVOID::Internal)
{
	_transitions[0] = new Transition_0();
	_transitions[1] = new Transition_1();
	_transitions[2] = new Transition_2();
}

AVOID::~AVOID()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
	delete _transitions[1];
	delete _transitions[2];
}

void AVOID::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_AVOID_VarRefs.mm"
#	include "State_AVOID_OnEntry.mm"
}

void AVOID::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_AVOID_VarRefs.mm"
#	include "State_AVOID_OnExit.mm"
}

void AVOID::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_AVOID_VarRefs.mm"
#	include "State_AVOID_Internal.mm"
}

bool AVOID::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_AVOID_VarRefs.mm"

	return
	(
#		include "State_AVOID_Transition_0.expr"
	);
}

bool AVOID::Transition_1::check(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_AVOID_VarRefs.mm"

	return
	(
#		include "State_AVOID_Transition_1.expr"
	);
}

bool AVOID::Transition_2::check(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_AVOID_VarRefs.mm"

	return
	(
#		include "State_AVOID_Transition_2.expr"
	);
}
