//
// State_InitialPseudoState.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_InitialPseudoState.h"

#include "State_InitialPseudoState_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

InitialPseudoState::InitialPseudoState(const char *name): CLState(name, *new InitialPseudoState::OnEntry, *new InitialPseudoState::OnExit, *new InitialPseudoState::Internal)
{
	_transitions[0] = new Transition_0();
}

InitialPseudoState::~InitialPseudoState()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void InitialPseudoState::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_InitialPseudoState_VarRefs.mm"
#	include "State_InitialPseudoState_OnEntry.mm"
}

void InitialPseudoState::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_InitialPseudoState_VarRefs.mm"
#	include "State_InitialPseudoState_OnExit.mm"
}

void InitialPseudoState::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_InitialPseudoState_VarRefs.mm"
#	include "State_InitialPseudoState_Internal.mm"
}

bool InitialPseudoState::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_InitialPseudoState_VarRefs.mm"

	return
	(
#		include "State_InitialPseudoState_Transition_0.expr"
	);
}
