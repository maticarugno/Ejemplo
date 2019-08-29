object juliana{
	var celular
	
	method cambiarCelular(nuevoCel){
		celular = nuevoCel
	}
}

object catalina{
	var celular = iphone
	
	method cambiarCelular(nuevoCel){
		celular = nuevoCel
	}
}

object iphone{
	var bateria = 20
	
	method estaApagado(){
		return bateria == 0
	}
}