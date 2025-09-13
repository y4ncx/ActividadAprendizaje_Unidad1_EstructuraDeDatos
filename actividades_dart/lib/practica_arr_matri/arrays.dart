import 'dart:math';

void main() {
  // --- 1. Declaración y Creación ---
  print("--- 1. Declaración y Creación ---");
  // Declarar una lista de 10 enteros.
  var random = Random();
  var arreglo = List.generate(10, (_) => random.nextInt(100));
  print("Arreglo inicial: $arreglo\n");


  // --- 2. Recorrido e Impresión ---
  print("--- 2. Recorrido e Impresión ---");
  // Recorrido con bucle for clásico
  print("Recorrido con for clásico:");
  for (int i = 0; i < arreglo.length; i++) {
    print("  Índice $i: ${arreglo[i]}");
  }

  // Recorrido con for-in que es como un for each en dart
  print("\nRecorrido con for-in:");
  for (var valor in arreglo) {
    print("  Valor: $valor");
  }
  print("");


  // --- 3. Modificación ---
  print("--- 3. Modificación ---");
  var arregloModificado = List.of(arreglo);

  // Cambiar todos los valores impares por cero.
  for (int i = 0; i < arregloModificado.length; i++) {
    if (arregloModificado[i] % 2 != 0) {
      arregloModificado[i] = 0;
    }
  }
  print("Arreglo con impares cambiados a cero: $arregloModificado");

  // Multiplicar todos los valores por su índice.
  for (int i = 0; i < arregloModificado.length; i++) {
    arregloModificado[i] = arregloModificado[i] * i;
  }
  print("Arreglo con valores multiplicados por su índice: $arregloModificado\n");


  // --- 4. Búsqueda ---
  print("--- 4. Búsqueda ---");
  // Usamos el arreglo original para la búsqueda.
  int valorABuscar = arreglo[3]; // Buscaremos un valor que sabemos que existe.
  busquedaLineal(arreglo, valorABuscar);

  int valorInexistente = 101; // Buscaremos un valor que no existe.
  busquedaLineal(arreglo, valorInexistente);
}

// Función para búsqueda lineal
void busquedaLineal(List<int> lista, int valor) {
  int indiceEncontrado = -1;
  for (int i = 0; i < lista.length; i++) {
    if (lista[i] == valor) {
      indiceEncontrado = i;
      break; // Salimos del bucle una vez que lo encontramos.
    }
  }

  if (indiceEncontrado != -1) {
    print("El valor $valor fue encontrado en el índice: $indiceEncontrado");
  } else {
    print("El valor $valor no se encontró en el arreglo.");
  }
}