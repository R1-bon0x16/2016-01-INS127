#include "TNode.h"

#ifndef QUEUE_H
#define QUEUE_H

namespace lab
{

template <typename T>
class Queue
{
public:
    TNode<T>* first;
    TNode<T>* last;
    int size;
    
    Queue();
    ~Queue();
    
    void push(T);
    T pop();
    T front();
    T back();
    bool empty();

};

}

#endif // QUEUE_H
