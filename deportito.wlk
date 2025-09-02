import bebidas.*

object tito{
    var bebidaTomada = null
    var cantidadDeBebidaTomada = 0  
    method peso() {
        return 70}
    method consumir(cantidad, bebida) {
        bebidaTomada = bebida
        cantidadDeBebidaTomada = cantidad
        }
    method velocidad(){
        return bebidaTomada.rendimiento(cantidadDeBebidaTomada)*490/self.peso()
    }

       

}