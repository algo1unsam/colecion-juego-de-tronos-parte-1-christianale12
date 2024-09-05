object daenerys{
    const property artefactos=[]
    const property artefacto2 =[] 
    var property cantidad = 2
    var property arte=0
    const ciudad = rocadragon

    //metodo de busqueda y guarda los artefactos en lista de artefactos menor a dos 
    //y en lista artefactos2  todos los artefactos encontrados
    method encontrarart(artefacto){artefacto2.add(artefacto)
        if(arte < cantidad){
        artefactos.add(artefacto)
        arte += 1}}
    
    //guardar en rocadragon
    method guardar(){if(cantidad>0){
        ciudad.artefactostotales().addAll(artefactos)}}

    //quita los artefactos que lleva
    method quitar(){artefactos.removeAll(artefactos)
        arte = 0}

    //total de artefactos que lleva daenerys mas los que estan en rocadragon
    method artefactoencontrado()=self.artefactos() + ciudad.artefactostotales()

    //verifica que el objeto se encuentra en la lista
    method especial(artefacto){return self.artefactoencontrado().contains(artefacto)}

    //historia de los artefactos encontrados
    method ordenartefactos(){return artefacto2[].map { n => n} }
}
 


object espadaDragon{}
object librodeMagiAncestral{}
object collardeFuego{}
object armaduradeAceroValyrio{}

object rocadragon{
    
    const property artefactostotales = []
    //vuelve a casa y llama a los metodos guardar los artefactos y luego los quite de la lista
    method volveracasa(){daenerys.guardar()
                         daenerys.quitar()}
    //muestra los artefactos totales de rocadragon
    method artefactostotales() {
        return artefactostotales
    }
   
  
}
