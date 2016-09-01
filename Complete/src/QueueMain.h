#include "lab/Queue.h"

#ifndef QUEUEMAIN_H
#define QUEUEMAIN_H

using namespace lab;

class QueueMain
{
private:
    Queue<int>* queue;

public:
    QueueMain();
    ~QueueMain();
    void run();
    
private:
    void showMenu();
    void pushValue();
    void popValue();
    void frontValue();
    void backValue();

};

#endif // QUEUEMAIN_H
