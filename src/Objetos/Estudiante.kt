package Actividades

data class Estudiante(
    var nombre : String,
    var edad : Int,
    var promedio : Double
){
    fun mostrarInfo(){
        println("NOMBRE = $nombre, EDAD = $edad, PROMEDIO = $promedio")
    }


    fun actualizarPromedio(nuevoPromedio : Double){
        promedio = nuevoPromedio
    }
}

fun main(){
    val estudiante1 = Estudiante("Carlos", 49, 3.6)
    val estudiante2 = Estudiante("Franco", 23, 4.3)
    val estudiante3 = Estudiante("Lu", 25, 3.3)

    val estudiantes = arrayOf(estudiante1,estudiante2,estudiante3)


    estudiante1.mostrarInfo()
    estudiante2.mostrarInfo()
    estudiante3.mostrarInfo()

    println()

    println("NUEVO PROMEDIO DEL ESTUDIANTE 3")
    estudiante3.actualizarPromedio(3.0)
    estudiante3.mostrarInfo()


}