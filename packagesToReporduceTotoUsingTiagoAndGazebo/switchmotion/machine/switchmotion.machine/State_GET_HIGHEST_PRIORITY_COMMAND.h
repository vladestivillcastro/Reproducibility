//
// State_GET_HIGHEST_PRIORITY_COMMAND.h
//
// Automatically created through MiCASE -- do not change manually!
//
#ifndef clfsm_switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND_h
#define clfsm_switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND_h

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
            class GET_HIGHEST_PRIORITY_COMMAND: public CLState
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
                    Transition_0(int toState = 9): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                class Transition_1: public CLTransition
                {
                public:
                    Transition_1(int toState = 4): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                class Transition_2: public CLTransition
                {
                public:
                    Transition_2(int toState = 5): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                class Transition_3: public CLTransition
                {
                public:
                    Transition_3(int toState = 10): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                class Transition_4: public CLTransition
                {
                public:
                    Transition_4(int toState = 7): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                class Transition_5: public CLTransition
                {
                public:
                    Transition_5(int toState = 11): CLTransition(toState) {}

                    virtual bool check(CLMachine *, CLState *) const;
                };

                CLTransition *_transitions[6];

                public:
                    GET_HIGHEST_PRIORITY_COMMAND(const char *name = "GET_HIGHEST_PRIORITY_COMMAND");
                    virtual ~GET_HIGHEST_PRIORITY_COMMAND();

                    virtual CLTransition * const *transitions() const { return _transitions; }
                    virtual int numberOfTransitions() const { return 6; }

#                   include "State_GET_HIGHEST_PRIORITY_COMMAND_Variables.h"
            };
        }
      }
    }
}

#endif
