#include "lab/Stack.h"

using namespace lab;

#ifndef STACKMAIN_H
#define STACKMAIN_H

class StackMain
{
private:

    Stack<int>* stack;
    
public:

    StackMain();
    ~StackMain();
    void run();
    
private:
    void showMenu();
    void pushValue();
    void popValue();
    void topValue();

};

#endif // STACKMAIN_H
