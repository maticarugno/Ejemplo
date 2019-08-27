/** First Wollok example */
object pepita{
	var energia = 100
	var ubicacion = bsas
	
	
	method volar(km) {
		energia -= 10 + km
	}
	method comer(gr){
		energia += 4*gr
	}
	method ubicacion(){
		return ubicacion
	}
	method volarA(lugar){
		self.volar(lugar.distancia())
		ubicacion = lugar
	}
	method puedeIr(lugar){
		return (energia - 10 -lugar.distancia()) > 0
	}
}

object bsas{
	var distancia = 0
	
	method distancia(){
		return distancia
	}
}

object rosario{
	var distancia = 300
	
	method distancia(){
		return distancia
	}
}
