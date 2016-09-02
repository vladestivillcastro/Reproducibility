//
// State_GET_HIGHEST_PRIORITY_COMMAND.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_GET_HIGHEST_PRIORITY_COMMAND.h"

#include "State_GET_HIGHEST_PRIORITY_COMMAND_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

GET_HIGHEST_PRIORITY_COMMAND::GET_HIGHEST_PRIORITY_COMMAND(const char *name): CLState(name, *new GET_HIGHEST_PRIORITY_COMMAND::OnEntry, *new GET_HIGHEST_PRIORITY_COMMAND::OnExit, *new GET_HIGHEST_PRIORITY_COMMAND::Internal)
{
	_transitions[0] = new Transition_0();
	_transitions[1] = new Transition_1();
	_transitions[2] = new Transition_2();
	_transitions[3] = new Transition_3();
	_transitions[4] = new Transition_4();
	_transitions[5] = new Transition_5();
}

GET_HIGHEST_PRIORITY_COMMAND::~GET_HIGHEST_PRIORITY_COMMAND()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
	delete _transitions[1];
	delete _transitions[2];
	delete _transitions[3];
	delete _transitions[4];
	delete _transitions[5];
}

void GET_HIGHEST_PRIORITY_COMMAND::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_OnEntry.mm"
}

void GET_HIGHEST_PRIORITY_COMMAND::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_OnExit.mm"
}

void GET_HIGHEST_PRIORITY_COMMAND::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_Internal.mm"
}

bool GET_HIGHEST_PRIORITY_COMMAND::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"

	return
	(
#		include "State_GET_HIGHEST_PRIORITY_COMMAND_Transition_0.expr"
	);
}

bool GET_HIGHEST_PRIORITY_COMMAND::Transition_1::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"

	return
	(
#		include "State_GET_HIGHEST_PRIORITY_COMMAND_Transition_1.expr"
	);
}

bool GET_HIGHEST_PRIORITY_COMMAND::Transition_2::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"

	return
	(
#		include "State_GET_HIGHEST_PRIORITY_COMMAND_Transition_2.expr"
	);
}

bool GET_HIGHEST_PRIORITY_COMMAND::Transition_3::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"

	return
	(
#		include "State_GET_HIGHEST_PRIORITY_COMMAND_Transition_3.expr"
	);
}

bool GET_HIGHEST_PRIORITY_COMMAND::Transition_4::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"

	return
	(
#		include "State_GET_HIGHEST_PRIORITY_COMMAND_Transition_4.expr"
	);
}

bool GET_HIGHEST_PRIORITY_COMMAND::Transition_5::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_GET_HIGHEST_PRIORITY_COMMAND_VarRefs.mm"

	return
	(
#		include "State_GET_HIGHEST_PRIORITY_COMMAND_Transition_5.expr"
	);
}
