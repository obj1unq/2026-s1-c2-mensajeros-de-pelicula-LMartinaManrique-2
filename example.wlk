
import destino.*
import empleados.*
object paquete {
	var estaPago = false


	method estaPago(){
		return estaPago
	}
	method validarPago(_estaPago){
		estaPago = _estaPago
	}
	
	method puedeSerEntregado(mensajero,destinoAEntregar){
		return self.estaPago() && destinoAEntregar.restriccion(mensajero)
	}
}


