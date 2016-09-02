//
// State_NO_COMMAND.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_NO_COMMAND.h"

#include "State_NO_COMMAND_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

NO_COMMAND::NO_COMMAND(const char *name): CLState(name, *new NO_COMMAND::OnEntry, *new NO_COMMAND::OnExit, *new NO_COMMAND::Internal)
{
	_transitions[0] = new Transition_0();
}

NO_COMMAND::~NO_COMMAND()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void NO_COMMAND::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_NO_COMMAND_VarRefs.mm"
#	include "State_NO_COMMAND_OnEntry.mm"
}

void NO_COMMAND::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_NO_COMMAND_VarRefs.mm"
#	include "State_NO_COMMAND_OnExit.mm"
}

void NO_COMMAND::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_NO_COMMAND_VarRefs.mm"
#	include "State_NO_COMMAND_Internal.mm"
}

bool NO_COMMAND::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_NO_COMMAND_VarRefs.mm"

	return
	(
#		include "State_NO_COMMAND_Transition_0.expr"
	);
}
