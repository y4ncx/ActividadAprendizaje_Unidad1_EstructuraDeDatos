#include <iostream>

using namespace std;

class Estudiante
{
private:
    string nombre;
    int edad;
    double promedio;

public:
    // se crea el constructor
    Estudiante(string n, int e, double p)
    {
        nombre = n;
        edad = e;
        promedio = p;
    }
};