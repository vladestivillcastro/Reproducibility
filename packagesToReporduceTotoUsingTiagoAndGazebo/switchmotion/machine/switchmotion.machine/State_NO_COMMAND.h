//
// State_NO_COMMAND.h
//
// Automatically created through MiCASE -- do not change manually!
//
#ifndef clfsm_switchmotion_State_NO_COMMAND_h
#define clfsm_switchmotion_State_NO_COMMAND_h

#include "CLState.h"
#include "CLAction.h"
#include "CLTransition.h"

namespace FSM
{
    namespace CLM
    {
      namespace FSMswitchmotion
      {
        namespace State
        {
            class NO_COMMAND: public CLState
            {
                class OnEntry: public CLAction
                {
                    virtual void perform(CLMachine *, CLState *) const;
                };

                class OnExit: public CLAction
                {
                    virtual void perform(CLMachine *, CLState *) const;
                };

                class Internal: public CLAction
                {
                    virtual void perform(CLMachine *, CLState *) const;
                };

                class Transition_0: public CLTransition
                {
                public:
                    Transition_0(int toState = 8): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                CLTransition *_transitions[1];

                public:
                    NO_COMMAND(const char *name = "NO_COMMAND");
                    virtual ~NO_COMMAND();

                    virtual CLTransition * const *transitions() const { return _transitions; }
                    virtual int numberOfTransitions() const { return 1; }

#                   include "State_NO_COMMAND_Variables.h"
            };
        }
      }
    }
}

#endif
