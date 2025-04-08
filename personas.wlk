object rosa{
  method leGusta(unaCosa){
    return unaCosa.peso() <=1800
  }
}

object estefania{
    method leGusta(unaCosa) {
      return unaCosa.color().esFuerte()
    }
}

object luisa{
    method leGusta(unaCosa){
        return unaCosa.material().esBrillante()
    }
}

object juan{
    method leGusta(unaCosa){
        return !unaCosa.color().esFuerte() or
                unaCosa.peso().bewtween(1200, 1800)        
    }
}