object whisky {
  method rendimiento(cantidad) = 0.9 ** cantidad 
}

object terere {
  method rendimiento(cantidad) = 1.max(0.1 * cantidad)
}

object cianuro {
  method rendimiento(cantidad) = 0 
}
