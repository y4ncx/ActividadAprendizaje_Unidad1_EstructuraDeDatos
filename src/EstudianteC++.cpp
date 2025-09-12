#include <iostream>

using namespace std;

struct Estudiante {
    string nombre;
    int edad;
    double promedio;
};

main(){
// Se crean las 3 instancias de Estudiante
Estudiante estudiante1 = {"Alfredo", 20, 8.5};
Estudiante estudiante2 = {"Marcelo", 22, 9.0};
Estudiante estudiante3 = {"James", 19, 9.5};

    return 0;
}