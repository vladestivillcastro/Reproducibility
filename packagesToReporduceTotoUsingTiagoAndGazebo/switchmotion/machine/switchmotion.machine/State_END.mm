//
// State_END.mm
//
// Automatically created through MiCASE -- do not change manually!
//
#include "switchmotion_Includes.h"
#include "switchmotion.h"
#include "State_END.h"

#include "State_END_Includes.h"

using namespace FSM;
using namespace CLM;
using namespace FSMswitchmotion;
using namespace State;

END::END(const char *name): CLState(name, *new END::OnEntry, *new END::OnExit, *new END::Internal)
{
}

END::~END()
{
	delete &onEntryAction();
	delete &onExitAction();
	delete &internalAction();

}

void END::OnEntry::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_END_VarRefs.mm"
#	include "State_END_OnEntry.mm"
}

void END::OnExit::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_END_VarRefs.mm"
#	include "State_END_OnExit.mm"
}

void END::Internal::perform(CLMachine *_machine, CLState *_state) const
{
#	include "switchmotion_VarRefs.mm"
#	include "State_END_VarRefs.mm"
#	include "State_END_Internal.mm"
}
