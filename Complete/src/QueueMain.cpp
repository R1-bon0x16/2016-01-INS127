#include "QueueMain.h"
#include "lab/Queue.h"
#include <iostream>

using namespace std;
using namespace lab;

QueueMain::QueueMain()
{
    this->queue = new Queue<int>();
}

QueueMain::~QueueMain()
{
}

void QueueMain::run(){
    this->showMenu();
}

void QueueMain::showMenu(){
    int option = 0;
    do{
        cout << "-----------------------------------" << endl;
        cout << "Seleccione una opción de la lista" << endl;
        cout << "-----------------------------------" << endl << endl;
        cout << "1. Ingresar valor a Cola (push)" << endl;
        cout << "2. Obtener valor de Cola (pop)" << endl;
        cout << "3. Consultar frente de Cola (front)" << endl;
        cout << "4. Consultar final de Cola (back)" << endl;
        cout << "0. Salir" << endl << endl;
        cout << "Indique opción: ";
        cin >> option;
        
        switch(option){
            case 1: this->pushValue(); break;
            case 2: this->popValue(); break;
            case 3: this->frontValue(); break;
            case 4: this->backValue(); break;
        }
        
    }while(option != 0);
    
}

void QueueMain::pushValue(){
    int value;
    cout << "-----------------------------------" << endl;
    cout << "Indique el valor a ingresar en la cola: ";
    cin >> value;
    this->queue->push(value);
    cout << endl;
    cout << "********************************" << endl;
    cout << "* Valor agregado exitosamente! *" << endl;
    cout << "********************************" << endl << endl;
}

void QueueMain::popValue(){
    if(!this->queue->empty()){
        cout << "-----------------------------------" << endl;
        cout << "El siguiente valor ha sido extraído (pop) de la cola: ";
        cout << this->queue->pop() << endl;
        cout << "-----------------------------------" << endl << endl;
    }else{
        cout << "********************************" << endl;
        cout << "*     La cola está vacía!      *" << endl;
        cout << "********************************" << endl << endl;
    }
}

void QueueMain::frontValue(){
    if(!this->queue->empty()){
        cout << "-----------------------------------" << endl;
        cout << "El elemento del frente en la cola es: ";
        cout << this->queue->front() << endl;
        cout << "-----------------------------------" << endl << endl;
    }else{
        cout << "********************************" << endl;
        cout << "*     La cola está vacía!      *" << endl;
        cout << "********************************" << endl << endl;
    }
}

void QueueMain::backValue(){
    if(!this->queue->empty()){
        cout << "-----------------------------------" << endl;
        cout << "El elemento del final en la cola es: ";
        cout << this->queue->back() << endl;
        cout << "-----------------------------------" << endl << endl;
    }else{
        cout << "********************************" << endl;
        cout << "*     La cola está vacía!      *" << endl;
        cout << "********************************" << endl << endl;
    }
}