#include <iostream>

using namespace std;

struct Estudiante
{
    string nombre;
    int edad;
    double promedio;
};

main()
{
    // Se crean las 3 instancias de Estudiante
    Estudiante estudiante1 = {"Alfredo", 20, 8.5};
    Estudiante estudiante2 = {"Marcelo", 22, 9.0};
    Estudiante estudiante3 = {"James", 19, 9.5};

    // Se crea un arreglo de Estudiante
    Estudiante estudiantes[3] = {estudiante1, estudiante2, estudiante3};

    // El recorrido de cada estudiante en el arreglo
    for (int i = 0; i < 3; i++)
    {
        cout << "Nombre: " << estudiantes[i].nombre << endl;
        cout << "Edad: " << estudiantes[i].edad << endl;
        cout << "Promedio: " << estudiantes[i].promedio << endl;

        return 0;
    }
}