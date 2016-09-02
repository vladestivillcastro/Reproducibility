//
// State_TURN_RIGTH.h
//
// Automatically created through MiCASE -- do not change manually!
//
#ifndef clfsm_avoid_State_TURN_RIGTH_h
#define clfsm_avoid_State_TURN_RIGTH_h

#include "CLState.h"
#include "CLAction.h"
#include "CLTransition.h"

namespace FSM
{
    namespace CLM
    {
      namespace FSMavoid
      {
        namespace State
        {
            class TURN_RIGTH: public CLState
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
                    Transition_0(int toState = 2): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                CLTransition *_transitions[1];

                public:
                    TURN_RIGTH(const char *name = "TURN_RIGTH");
                    virtual ~TURN_RIGTH();

                    virtual CLTransition * const *transitions() const { return _transitions; }
                    virtual int numberOfTransitions() const { return 1; }

#                   include "State_TURN_RIGTH_Variables.h"
            };
        }
      }
    }
}

#endif
