#include "Node.h"
#include <iostream>

using namespace lab;

Node::Node(int value)
{
    this->value = value;
    this->next = NULL;
}

Node::~Node()
{
    std::cout << "Deleting Node with value: " << this->value << std::endl;
}

Node* Node::getNext(){
    return this->next;
}

void Node::setNext(Node* next){
    this->next = next;
}