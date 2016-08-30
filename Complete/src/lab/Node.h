#ifndef NODE_H
#define NODE_H

namespace lab
{

class Node
{
    public:
        int value;
        Node* next;

        Node(int);
        ~Node();
        
        void setNext(Node*);
        Node* getNext();

};

}

#endif // NODE_H
