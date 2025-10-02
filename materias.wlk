object programacion{
    var materias = #{"elementos de programacion","matematica 1","objetos 1","objetos 2", "objetos 3", "trabajo final", "base de datos"} 
}
object medicina{
    var materias = #{"Química"," Biología 1", "Biología 2", "Anatomía General"} 
}
object derecho{
    var materias = #{"incluye Latín", "Derecho Romano", "Historia del Derecho Argentino", "Derecho Penal 1", "Derecho Penal 2"}
}
object roque{
    var cursando = #{programacion,medicina}
    var aprobadas = #{"matematica 1", "objetos 1"}
} 

object nota {
    var nota = #{}
    method nota(){
        return nota
    }
    method agregarNota(nuevaNota){
        nota = nota + #{nuevaNota}
    }
}
