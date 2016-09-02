//
// State_FORWARD.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_FORWARD.h"

#include "State_FORWARD_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

FORWARD::FORWARD(const char *name): CLState(name, *new FORWARD::OnEntry, *new FORWARD::OnExit, *new FORWARD::Internal)
{
	_transitions[0] = new Transition_0();
}

FORWARD::~FORWARD()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void FORWARD::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_FORWARD_VarRefs.mm"
#	include "State_FORWARD_OnEntry.mm"
}

void FORWARD::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_FORWARD_VarRefs.mm"
#	include "State_FORWARD_OnExit.mm"
}

void FORWARD::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_FORWARD_VarRefs.mm"
#	include "State_FORWARD_Internal.mm"
}

bool FORWARD::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_FORWARD_VarRefs.mm"

	return
	(
#		include "State_FORWARD_Transition_0.expr"
	);
}
