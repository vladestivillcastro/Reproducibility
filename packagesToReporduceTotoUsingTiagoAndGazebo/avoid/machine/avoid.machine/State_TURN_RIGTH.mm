//
// State_TURN_RIGTH.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "avoid_Includes.h"
#include "avoid.h"
#include "State_TURN_RIGTH.h"

#include "State_TURN_RIGTH_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMavoid;
using namespace State;

TURN_RIGTH::TURN_RIGTH(const char *name): CLState(name, *new TURN_RIGTH::OnEntry, *new TURN_RIGTH::OnExit, *new TURN_RIGTH::Internal)
{
	_transitions[0] = new Transition_0();
}

TURN_RIGTH::~TURN_RIGTH()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void TURN_RIGTH::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_TURN_RIGTH_VarRefs.mm"
#	include "State_TURN_RIGTH_OnEntry.mm"
}

void TURN_RIGTH::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_TURN_RIGTH_VarRefs.mm"
#	include "State_TURN_RIGTH_OnExit.mm"
}

void TURN_RIGTH::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_TURN_RIGTH_VarRefs.mm"
#	include "State_TURN_RIGTH_Internal.mm"
}

bool TURN_RIGTH::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_TURN_RIGTH_VarRefs.mm"

	return
	(
#		include "State_TURN_RIGTH_Transition_0.expr"
	);
}
