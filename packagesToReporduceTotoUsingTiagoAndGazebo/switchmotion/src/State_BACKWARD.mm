//
// State_BACKWARD.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_BACKWARD.h"

#include "State_BACKWARD_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

BACKWARD::BACKWARD(const char *name): CLState(name, *new BACKWARD::OnEntry, *new BACKWARD::OnExit, *new BACKWARD::Internal)
{
	_transitions[0] = new Transition_0();
}

BACKWARD::~BACKWARD()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void BACKWARD::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_BACKWARD_VarRefs.mm"
#	include "State_BACKWARD_OnEntry.mm"
}

void BACKWARD::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_BACKWARD_VarRefs.mm"
#	include "State_BACKWARD_OnExit.mm"
}

void BACKWARD::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_BACKWARD_VarRefs.mm"
#	include "State_BACKWARD_Internal.mm"
}

bool BACKWARD::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_BACKWARD_VarRefs.mm"

	return
	(
#		include "State_BACKWARD_Transition_0.expr"
	);
}
