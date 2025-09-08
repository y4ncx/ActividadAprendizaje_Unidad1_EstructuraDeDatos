data class Estudiante(
    var nombre : String,
    var edad : Int,
    var promedio : Double

)

fun main(args: Array<String>) {

    //CREAMOS 3 INSTANCIAS DE NUESTRA CLASE ESTUDIANTE
    val estudiane1 = Estudiante("Juan", 18, 4.5)
    val estudiante2 = Estudiante("Linda", 20, 5.0)
    val estudiante3 = Estudiante("JhonDoe", 19, 3.4)

    //LAS GUARDAMOS EN UN ARREGLO
    val estudiantes = arrayOf(estudiane1, estudiante2, estudiante3)


    //IMPRIMIMOS LA INFORMACION POR INDICE
    println(estudiantes[0].nombre)
    
}
