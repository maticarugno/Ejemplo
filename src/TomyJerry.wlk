object tom{
	var energia = 0
	
	method energia(){
		return energia
	}
	method comer(raton){
		energia += 12 + raton.gramos()
	}
	method velocidad(){
		return 5+(energia/10)
	}
	method correr(metros){
		energia -= (0.5*metros)
	}
}

object jerry{
	var gramos = 50
	
	method gramos(){
		return gramos
	}
}
