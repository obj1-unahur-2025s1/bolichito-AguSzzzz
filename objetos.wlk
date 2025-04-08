// Objetos
object remera {
  method peso() = 800
  method color() = rojo
  method material() = lino  
}

object pelota {
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}

object biblioteca {
  method peso() = 8000
  method color() = verde
  method material() = madera
}

object munieco {
  var peso = 123

  method setPeso(unPeso){
    peso = unPeso
  }
  
  method color() = celeste
  method material() = vidrio
}

object placa {
  var peso = 123
  var color = rojo
  method material() = cobre

  method setPeso(unPeso){
    peso = unPeso
  }

  method setColor(unColor){
    color = unColor
  }
}

// Materiales

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object cuero{
  method esBrillante() = false
}

// Colores

object rojo {
  method esFuerte() = true
}
object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}