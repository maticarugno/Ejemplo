object pepe {
	var puesto = gerente
	var faltas = 0
	var bonoResultado  = porcentaje
	
	method sueldo(){
		return puesto.sueldo() + bonoXFaltas.bono(faltas) + bonoResultado.bono(puesto.sueldo())
	}
	
	method faltar(){
		faltas+=1
	}
	method cambiarBonoResultado(nuevoBono){
		bonoResultado = nuevoBono
	}
	method cambiarPuesto(nuevoPuesto){
		puesto = nuevoPuesto
	}
	
}

object gerente{
	method sueldo(){
		return 1000
	}
}

object cadete{
	method sueldo(){
		return 1500
	}
}

object bonoXFaltas{
	method bono(cantFaltas){
		if (cantFaltas==0){
			return 100
		} else if(cantFaltas==1){
			return 50
		}else{
			return 0
		}
	}
}

object porcentaje{
	method bono(sueldo){
		return sueldo*0.1
	}
}

object pesosFijos{
	method bono(sueldo){
		return 80
	}
}

object nada{
	method bono(sueldo){
		return 0
	}
}
