#include "Node.h"

#ifndef LIST_H
#define LIST_H

namespace lab
{

class List
{
    private:
    
    Node* first;
    Node* last;
    int size;
    
    public:
        List();
        ~List();
        
        void addItem(int);
        bool exists(int);
        int get(int);
        int getSize();
        void delItemByValue(int);
        void delItemByIndex();
        void delFirst();
        void delLast();

};

}

#endif // LIST_H
