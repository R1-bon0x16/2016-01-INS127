#include <iostream>
#include "ListMain.h"
#include "StackMain.h"
#include "QueueMain.h"

using namespace std;

int main(int argc, char **argv)
{
    int option = 0;
    do{
        cout << "-----------------------------------" << endl;
        cout << "Bienvenido al laboratorio de Estructuras de Datos" << endl;
        cout << "-----------------------------------" << endl << endl;
        cout << "0. Salir" << endl;
        cout << "1. Listas" << endl;
        cout << "2. Pilas" << endl;
        cout << "3. Colas" << endl;
        cout << endl;
        cout << "Indique una opción a evaluar: ";
        cin >> option;
        
        switch(option){
            case 1:{
                ListMain* l = new ListMain();
                l->run();
                break;
            }
            case 2:{
                StackMain* s = new StackMain();
                s->run();
                break;
            }
            case 3:{
                QueueMain* q = new QueueMain();
                q->run();
                break;
            }
        }
        
    }while(option != 0);
    
    return 0;
}