//
// avoid.h
//
// Automatically created through MiCASE -- do not change manually!
//
#ifndef __clfsm__avoid__
#define __clfsm__avoid__

#include "CLMachine.h"

namespace FSM
{
    class CLState;

    namespace CLM
    {
        class avoid: public CLMachine
        {
            CLState *_states[6];
        public:
            avoid(int mid  = 0, const char *name = "avoid");
            virtual ~avoid();
            virtual CLState * const * states() const { return _states; }
            virtual int numberOfStates() const { return 6; }
#           include "avoid_Variables.h"
        };
    }
}

extern "C"
{
    FSM::CLM::avoid *CLM_Create_avoid(int mid, const char *name);
}

#endif // defined(__gufsm__avoid__)
