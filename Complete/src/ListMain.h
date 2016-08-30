#include "List.h"

using namespace lab;

#ifndef LISTMAIN_H
#define LISTMAIN_H

class ListMain
{

private:
    List* list;

public:
    ListMain();
    ~ListMain();
    void run();
    
private:
    void showMenu();
    void addValue();
    void checkValue();
    void getValue();
    void print();

};

#endif // LISTMAIN_H
