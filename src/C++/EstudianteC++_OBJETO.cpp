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

    // se crea el metodo para mostrar la informacion
    void mostrarInformacion()
    {
        cout << "Nombre: " << nombre << endl;
        cout << "Edad: " << edad << endl;
        cout << "Promedio: " << promedio << endl;
    }

    // se crea el metodo setter para modificar el promedio
    void setPromedio(double promedioNuevo)
    {
        promedio = promedioNuevo;
    }
};

int main()
{
    // se crean las 3 objeto de la clase Estudiante
    Estudiante estudiante1("Jane Doe", 20, 8.5);
    Estudiante estudiante2("Pablito Calvito", 22, 9.2);
    Estudiante estudiante3("Said", 18, 7.8);

    // se crea un arreglo para cada estudiante
    Estudiante estudiantes [3] = {estudiante1, estudiante2, estudiante3};
    return 0;
}