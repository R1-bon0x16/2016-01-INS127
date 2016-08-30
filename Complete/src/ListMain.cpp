#include "ListMain.h"
#include "lab/List.h"
#include <iostream>

using namespace std;
using namespace lab;

ListMain::ListMain()
{
    this->list = new List();
}

ListMain::~ListMain()
{
    delete this->list;
}

void ListMain::run(){
    this->showMenu();
}

void ListMain::showMenu(){
    int option = 0;
    do{
        cout << "-----------------------------------" << endl;
        cout << "Seleccione una opción de la lista" << endl;
        cout << "-----------------------------------" << endl << endl;
        cout << "1. Ingresar valor a Lista" << endl;
        cout << "2. Comprobar valor en lista" << endl;
        cout << "3. Obtener valor de lista" << endl;
        cout << "4. Imprimir Lista" << endl;
        cout << "0. Salir" << endl << endl;
        cout << "Indique opción: ";
        cin >> option;
        
        switch(option){
            case 1: this->addValue(); break;
            case 2: this->checkValue(); break;
            case 3: this->getValue(); break;
            case 4: this->print(); break;
        }
        
    }while(option != 0);
    
}

void ListMain::addValue(){
    int value;
    cout << "-----------------------------------" << endl;
    cout << "Indique el valor a ingresar en la lista: ";
    cin >> value;
    this->list->addItem(value);
    cout << endl;
    cout << "********************************" << endl;
    cout << "* Valor agregado exitosamente! *" << endl;
    cout << "********************************" << endl << endl;
    cin.get();
}

void ListMain::checkValue(){
    int value;
    cout << "-----------------------------------" << endl;
    cout << "Indique un valor a buscar: ";
    cin >> value;
    
    cout << endl;
    cout << "*******************************************" << endl;
    
    if(this->list->exists(value)){
        cout << "*      El valor existe en la lista!       *" << endl;
    }else{
        cout << "* El valor no fue encontrado en la lista! *" << endl;
    }
    
    cout << "*******************************************" << endl;
}

void ListMain::getValue(){
    int value;
    cout << "-----------------------------------" << endl;
    cout << "Indique el índice a consultar: ";
    cin >> value;
    cout << "valor encontrado: " << this->list->get(value) << endl;
}

void ListMain::print(){
    int i;
    int size = this->list->getSize();
    
    cout << "----" << endl << "| ";
    
    for(i = 0; i < size; i++){
        cout << this->list->get(i) << " -> ";
    }
    cout << "NULL" << endl;
    cout << "----" << endl << endl;
}