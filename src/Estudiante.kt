data class Estudiante(
    var nombre : String,
    var edad : Int,
    var promedio : Double

){
    //Declaramos el metodo mostrarInfo
    fun mostrarInfo() {
        println("NOMBRE: $nombre, EDAD: $edad, PROMEDIO: $promedio")
    }
}


fun main(args: Array<String>) {

    //CREAMOS 3 INSTANCIAS DE NUESTRA CLASE ESTUDIANTE
    val estudiante1 = Estudiante("Juan", 18, 4.5)
    val estudiante2 = Estudiante("Linda", 20, 5.0)
    val estudiante3 = Estudiante("JhonDoe", 19, 3.4)

    //LAS GUARDAMOS EN UN ARREGLO
    val estudiantes = arrayOf(estudiante1, estudiante2, estudiante3)


    //IMPRIMIMOS LA INFORMACION POR INDICE
    println(estudiantes[0].nombre)


    //LLAMAMOS EL METODO PARA CADA OBJETO
    estudiante1.mostrarInfo()
    estudiante2.mostrarInfo()
    estudiante3.mostrarInfo()
}