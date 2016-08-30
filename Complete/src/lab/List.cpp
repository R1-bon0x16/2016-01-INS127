#include "List.h"
#include "Node.h"
#include <iostream>

using namespace lab;
using namespace std;

List::List(){
    this->size = 0;
    this->first = NULL;
    this->last = NULL;
}

List::~List(){
    //Delete all the Nodes
}

void List::addItem(int value){
    Node* n = new Node(value);
    if(this->last == NULL){
        this->last = this->first = n;
    }else{
        this->last->setNext(n);
        this->last = n;
    }
    this->size++;
}

bool List::exists(int value){
    Node* n = this->first;
    while(n != NULL){
        if(n->value == value)
            return true;
        
        n = n->getNext();
    }
    return false;
}

int List::get(int index){
    if(index > (this->size)-1){
        cerr << "Error: Index out of bounds" << endl;
        return 0;
    }
    Node* n = this->first;
    int actual = 0;
    while(actual < index){
        n = n->getNext();
        actual++;
    }
    return n->value;
}

int List::getSize(){
    return this->size;
}

void List::delFirst(){
    
}

void List::delItemByIndex(int index){
    
}

void List::delItemByValue(int value){
    
}

void List::delLast(){
    
}