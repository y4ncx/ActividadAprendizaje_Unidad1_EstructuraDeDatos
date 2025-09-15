# ---------------------------------------
# - 4. Objetos ( Clases e Instancias ). -
# ---------------------------------------
# 1. Declaración.
# Definir una clase Estudiante con: nombre, edad, promedio y un metodo 'mostrarInfo'.
class Estudiante:
    def __init__(self, nombre, edad, promedio):
        self.nombre = nombre
        self.edad = edad
        self.promedio = promedio

    def mostrarInfo (self):
        return f"Nombre: {self.nombre}, Edad: {self.edad}, y Promedio {self.promedio}"

    def setPromedio (self, nuevo_promedio):
        self.promedio = nuevo_promedio


# -----------------
# 2. Inicilaización.
# Crear 3 instancias y almacenarlas en un arreglo/lista.
est1 = Estudiante("Carlos", 15, 4.2)
est2 = Estudiante("Maria", 16, 3.8)
est3 = Estudiante("Luis", 17, 4.7)

listado = [est1, est2, est3]


# -------------
# 3. Recorrido.
# Llamar al metodo 'mostrarInfo' para cada objeto.
est1.mostrarInfo()
est2.mostrarInfo()
est3.mostrarInfo()

for est in listado:
    print(est.mostrarInfo())

# ----------------
# 4. Modificación.
# Cambiar el promedio de uun estudiante mediante un metodo setPromedio.
est2.setPromedio(2.0)

print('\n El cambio hecho: \n')

for est in listado:
      print(est.mostrarInfo())
