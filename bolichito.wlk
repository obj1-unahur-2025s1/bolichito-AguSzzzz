import objetos.*
import personas.*

object bolichito {
    var objetoEnMostrador = remera
    var objetoEnVidriera = placa

    method setobjetoEnMostrador(unObjeto){
        objetoEnMostrador = unObjeto
    }

    method setobjetoEnVidriera(unObjeto){
        objetoEnVidriera = unObjeto
    }

    method esBrillante(){
        return objetoEnMostrador.material().esBrillante() &&
            objetoEnVidriera.material().esBrillante() 
    }

    method esEquilibrado(){
        return objetoEnMostrador.peso() >
                objetoEnVidriera.peso()
    }

    method esMonocromatico(){
        return objetoEnMostrador.color() ==
                objetoEnVidriera.color()
    }

    method tieneObjetoColor(unColor){
        return objetoEnMostrador.color() == unColor  ||
                objetoEnVidriera.color() == unColor
    }

    method sePuedeMejorar(){
        return !self.esEquilibrado() ||
               self.esMonocromatico()
    }

    method tieneAlgoQueLeGuste(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador) ||
                unaPersona.leGusta(objetoEnVidriera)
    }
}