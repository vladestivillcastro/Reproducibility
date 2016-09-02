//
// State_FILL_STOP.h
//
// Automatically created through MiCASE -- do not change manually!
//
#ifndef clfsm_switchmotion_State_FILL_STOP_h
#define clfsm_switchmotion_State_FILL_STOP_h

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
            class FILL_STOP: public CLState
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
                    Transition_0(int toState = 6): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                CLTransition *_transitions[1];

                public:
                    FILL_STOP(const char *name = "FILL_STOP");
                    virtual ~FILL_STOP();

                    virtual CLTransition * const *transitions() const { return _transitions; }
                    virtual int numberOfTransitions() const { return 1; }

#                   include "State_FILL_STOP_Variables.h"
            };
        }
      }
    }
}

#endif
