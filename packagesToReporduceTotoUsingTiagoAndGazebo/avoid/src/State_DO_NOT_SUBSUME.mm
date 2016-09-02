//
// State_DO_NOT_SUBSUME.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "avoid_Includes.h"
#include "avoid.h"
#include "State_DO_NOT_SUBSUME.h"

#include "State_DO_NOT_SUBSUME_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMavoid;
using namespace State;

DO_NOT_SUBSUME::DO_NOT_SUBSUME(const char *name): CLState(name, *new DO_NOT_SUBSUME::OnEntry, *new DO_NOT_SUBSUME::OnExit, *new DO_NOT_SUBSUME::Internal)
{
	_transitions[0] = new Transition_0();
}

DO_NOT_SUBSUME::~DO_NOT_SUBSUME()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

	delete _transitions[0];
}

void DO_NOT_SUBSUME::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_DO_NOT_SUBSUME_VarRefs.mm"
#	include "State_DO_NOT_SUBSUME_OnEntry.mm"
}

void DO_NOT_SUBSUME::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_DO_NOT_SUBSUME_VarRefs.mm"
#	include "State_DO_NOT_SUBSUME_OnExit.mm"
}

void DO_NOT_SUBSUME::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_DO_NOT_SUBSUME_VarRefs.mm"
#	include "State_DO_NOT_SUBSUME_Internal.mm"
}

bool DO_NOT_SUBSUME::Transition_0::check(CLMachine *_machine, CLState *_state) const
{
#	include "avoid_VarRefs.mm"
#	include "State_DO_NOT_SUBSUME_VarRefs.mm"

	return
	(
#		include "State_DO_NOT_SUBSUME_Transition_0.expr"
	);
}
