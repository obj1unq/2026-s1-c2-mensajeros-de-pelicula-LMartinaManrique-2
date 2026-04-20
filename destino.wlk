import empleados.*
import example.*
object puenteBrooklyn{
	const limitePeso = 1000

    method restriccion(empleado){
	    return empleado.peso()<= limitePeso && paquete.estaPago()
	}

	method permitirAcceso(empleado){
		if (self.restriccion(empleado)){
            empleado.puedePasar(true)
	}
        else{
        empleado.puedePasar(false)
    }
    }
}
object matrix{
	method restriccion(empleado){
	    return empleado.puedeLlamar() && paquete.estaPago()
	}

	method permitirAcceso(empleado){
		if (self.restriccion(empleado)){
            empleado.puedePasar(true)
	}
        else{
        empleado.puedePasar(false)
    }
}

}