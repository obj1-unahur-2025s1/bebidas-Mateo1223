import bebidas.*


object tito {
  var ultimaBebida = null
  var ultimaCantidad = 0

  method consumir(cantidad, bebida) {
    ultimaBebida = bebida
    ultimaCantidad = cantidad
  }

  method ultimaBebida() = ultimaBebida
  method ultimaCantidad() = ultimaCantidad
  method peso() = 70
  method inerciaBase() = 490
  method velocidad() = (self.inerciaBase() * self.ultimaBebida().rendimiento(self.ultimaCantidad())) / self.peso()
}