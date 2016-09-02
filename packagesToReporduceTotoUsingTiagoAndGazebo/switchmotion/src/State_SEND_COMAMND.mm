//
// State_SEND_COMAMND.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_SEND_COMAMND.h"

#include "State_SEND_COMAMND_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

SEND_COMAMND::SEND_COMAMND(const char *name): CLState(name, *new SEND_COMAMND::OnEntry, *new SEND_COMAMND::OnExit, *new SEND_COMAMND::Internal)
{
	_transitions[0] = new Transition_0();
	_transitions[1] = new Transition_1();
}

SEND_COMAMND::~SEND_COMAMND()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
	delete _transitions[1];
}

void SEND_COMAMND::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_SEND_COMAMND_VarRefs.mm"
#	include "State_SEND_COMAMND_OnEntry.mm"
}

void SEND_COMAMND::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_SEND_COMAMND_VarRefs.mm"
#	include "State_SEND_COMAMND_OnExit.mm"
}

void SEND_COMAMND::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_SEND_COMAMND_VarRefs.mm"
#	include "State_SEND_COMAMND_Internal.mm"
}

bool SEND_COMAMND::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_SEND_COMAMND_VarRefs.mm"

	return
	(
#		include "State_SEND_COMAMND_Transition_0.expr"
	);
}

bool SEND_COMAMND::Transition_1::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_SEND_COMAMND_VarRefs.mm"

	return
	(
#		include "State_SEND_COMAMND_Transition_1.expr"
	);
}
