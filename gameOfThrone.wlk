object daenerys{
    const property artefactos=[]
    var cantidad=2
    var property arte=0
    var ciudad = rocadragon
    method encontrarart(artefacto){if(arte < cantidad){
        artefactos.add(artefacto)
        arte += 1}}
    method guardar(){if(cantidad>0){
        ciudad.artefactostotales().addAll(artefactos)
        artefactos.removeAll(artefactos)
        arte = 0}}
    method artefactoencontrado()=self.artefactos() + ciudad.artefactostotales()
    method especial(artefacto){artefactos.filter({artefactos=>artefactos.artefactosencontrados()})}
   
}


object espadaDragon{}
object librodeMagiAncestral{}
object collardeFuego{}
object armaduradeAceroValyrio{}
object rocadragon{
    
    const property artefactostotales = []


}
