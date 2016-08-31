#include "StackMain.h"
#include "lab/Stack.h"
#include <iostream>

using namespace std;
using namespace lab;

StackMain::StackMain()
{
    this->stack = new Stack<int>();
}

StackMain::~StackMain()
{
}

void StackMain::run(){
    this->showMenu();
}

void StackMain::showMenu(){
    int option = 0;
    do{
        cout << "-----------------------------------" << endl;
        cout << "Seleccione una opción de la lista" << endl;
        cout << "-----------------------------------" << endl << endl;
        cout << "1. Ingresar valor a Pila (push)" << endl;
        cout << "2. Obtener valor de Pila (pop)" << endl;
        cout << "3. Consultar tope de Pila (top)" << endl;
        cout << "0. Salir" << endl << endl;
        cout << "Indique opción: ";
        cin >> option;
        
        switch(option){
            case 1: this->pushValue(); break;
            case 2: this->popValue(); break;
            case 3: this->topValue(); break;
        }
        
    }while(option != 0);
    
}

void StackMain::pushValue(){
    int value;
    cout << "-----------------------------------" << endl;
    cout << "Indique el valor a ingresar en la pila: ";
    cin >> value;
    this->stack->push(value);
    cout << endl;
    cout << "********************************" << endl;
    cout << "* Valor agregado exitosamente! *" << endl;
    cout << "********************************" << endl << endl;
}

void StackMain::popValue(){
    if(!this->stack->empty()){
        cout << "-----------------------------------" << endl;
        cout << "El siguiente valor ha sido extraído (pop) de la pila: ";
        cout << this->stack->pop() << endl;
        cout << "-----------------------------------" << endl << endl;
    }else{
        cout << "********************************" << endl;
        cout << "*     La pila está vacía!      *" << endl;
        cout << "********************************" << endl << endl;
    }
}

void StackMain::topValue(){
    if(!this->stack->empty()){
        cout << "-----------------------------------" << endl;
        cout << "El siguiente elemento en la pila es: ";
        cout << this->stack->top() << endl;
        cout << "-----------------------------------" << endl << endl;
    }else{
        cout << "********************************" << endl;
        cout << "*     La pila está vacía!      *" << endl;
        cout << "********************************" << endl << endl;
    }
}