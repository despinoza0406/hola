
object planta {
	var barrasDeUranio
	var empleado = homero
	method estaEnPeligro(){
	return (barrasDeUranio > 10000 and empleado.distraido()) || mrBurns.esPobre()
		}
	method reemplazarEmpleado(nuevo){
		empleado = nuevo
	}
}

object mrBurns {
	var rico = true
	method esPobre(){
		return rico
	}
}

object homero {
	var donas
	method distraido(){
		return donas<2
	}
	method comprarDonas(docenas){
		donas+=docenas*12
	}
	method comerDona(){
		donas-=1
	}
}
object patobalancin {
	method distraido(){
		return false
	}
}