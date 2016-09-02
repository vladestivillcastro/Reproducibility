//
// State_DO_NOT_SUBSUME.h
//
// Automatically created through MiCASE -- do not change manually!
//
#ifndef clfsm_avoid_State_DO_NOT_SUBSUME_h
#define clfsm_avoid_State_DO_NOT_SUBSUME_h

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
            class DO_NOT_SUBSUME: public CLState
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
                    DO_NOT_SUBSUME(const char *name = "DO_NOT_SUBSUME");
                    virtual ~DO_NOT_SUBSUME();

                    virtual CLTransition * const *transitions() const { return _transitions; }
                    virtual int numberOfTransitions() const { return 1; }

#                   include "State_DO_NOT_SUBSUME_Variables.h"
            };
        }
      }
    }
}

#endif
