
object planta {
	var barrasDeUranio
	var empleado = homero
	method estaEnPeligro() {
	if(barrasDeUranio > 10000 and empleado.distraido) || mrBurns.esPobre()
		}
	method reemplazarEmpleado(nuevo){
		empleado = nuevo
	}
}

object mrBurns {
	var rico = true
	method esPobre(){
		rico = false
	}
}

object homero {
	var donas
	method distraido(){
		donas<2
	}
	method comprarDonas(docenas){
		donas+=docenas*12
	}
	method comerDona(){
		donas-=1
	}

object patobalancin {
	method distraido(){}
}
}