void main() {
  // --- 1. Declaración e Inicialización ---
  print("--- 1. Declaración e Inicialización ---");
  int contador = 1;
  var matriz = List.generate(3, (_) => List.generate(3, (_) => contador++));
  print("Matriz inicial:\n");


  // --- 2. Recorrido ---
  print("--- 2. Recorrido ---");
  // Imprimir la matriz en forma de tabla.
  print("Recorrido por filas (tabla):");
  for (var fila in matriz) {
    print(fila);
  }
  print("");

  // Recorrerla por columnas.
  print("Recorrido por columnas:");
  for (int j = 0; j < matriz[0].length; j++) {
    String columna = "";
    for (int i = 0; i < matriz.length; i++) {
      columna += "${matriz[i][j]} ";
    }
    print("  Columna ${j + 1}: $columna");
  }
  print("");


  // --- 3. Operaciones ---
  print("--- 3. Operaciones ---");
  int sumaTotal = 0;
  for (var fila in matriz) {
    for (var valor in fila) {
      sumaTotal += valor;
    }
  }
  print("La suma de todos los elementos es: $sumaTotal\n");

  // Intercambiar la primera fila con la última.
  print("Intercambiando la primera y última fila:");
  var primeraFila = matriz[0];
  matriz[0] = matriz[matriz.length - 1];
  matriz[matriz.length - 1] = primeraFila;

  print("Matriz con filas intercambiadas:");
  for (var fila in matriz) {
    print(fila);
  }
}