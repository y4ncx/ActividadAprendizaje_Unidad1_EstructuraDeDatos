from dataclasses import dataclass
# ----------------------
# - 3. Record o Struct -
# ----------------------


# 1. Declaración.
# Definir un 'struck' o 'record' que contenga: nombre, edad y promedio.
# Se utiliza un import llamado 'dataclass', que define los campos directamente.
# Esto es lo mas acercado a 'struck' en Python.

@dataclass
class Estudiante:
    nombre: str
    edad: int
    promedio: float

    def __str__(self):
        return f"Nombre: {self.nombre}, Edad: {self.edad}, y Promedio {self.promedio}"

# -----------------
# 2. Inicilaización.
# Se agregan 3 instancias en Python.
est1 = Estudiante("Carlos", 15, 4.2)
est2 = Estudiante("Maria", 16, 3.8)
est3 = Estudiante("Luis", 17, 4.7)


# -------------
# 3. Recorrido.
# Guardar las instancias en un arreglo.
listado = [est1, est2, est3]

# ---------------
# 4. Modificacíón
# Cambiar el promedio de un estudiante especifico
listado[1].promedio = 4.0

recorrido = []

for est in listado:
    recorrido.append(str(est))

# --------------
# -- Imprimir --
print(
    '---------------------- \n',
    '- 3. Record o Struct - \n',
    '---------------------- \n \n',
    '\n'.join(recorrido))






