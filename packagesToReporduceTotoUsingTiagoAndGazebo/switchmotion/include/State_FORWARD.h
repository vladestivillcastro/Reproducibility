//
// State_FORWARD.h
//
// Automatically created through MiCASE -- do not change manually!
//
#ifndef clfsm_switchmotion_State_FORWARD_h
#define clfsm_switchmotion_State_FORWARD_h

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
            class FORWARD: public CLState
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
                    FORWARD(const char *name = "FORWARD");
                    virtual ~FORWARD();

                    virtual CLTransition * const *transitions() const { return _transitions; }
                    virtual int numberOfTransitions() const { return 1; }

#                   include "State_FORWARD_Variables.h"
            };
        }
      }
    }
}

#endif
