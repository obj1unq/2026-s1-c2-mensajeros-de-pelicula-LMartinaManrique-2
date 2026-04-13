
import destino.*
import empleados.*
object paquete {
	var estaPago = false
	var estadoEntrega = false

	method estaPago(){
		return estaPago
	}
	method validarPago(_estaPago){
		estaPago = _estaPago
	}
	method estadoEntrega(){
		return estadoEntrega
	}
	
	method entregar(){
		estadoEntrega = true
	}
}


