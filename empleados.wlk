import destino.*
import example.*
object jeanGray{
	const puedeLlamar = true
	method puedeLlamar(){
		return puedeLlamar
	}

	method peso(){
		return 65
	}
    
}

object neo{
	var property puedeLlamar = false
	method peso(){
		return 0
	}
   
}

object saraConnor{
	var peso = 0
	var vehiculo = moto
	const puedeLlamar = false
	
    
    method puedeLlamar(){
        return puedeLlamar
    }
    method vehiculo(){
        return vehiculo
    }
    method setVehiculo(_vehiculo){
        vehiculo = _vehiculo
    }
    method setPeso(_peso){
        peso = _peso
    }
    method peso(){
		return peso + vehiculo.peso()
	}
}

object moto{
	method peso(){
		return 100
	}
}

object camion{
	var cantAcoplados = 0

	method cantAcoplados(){
		return cantAcoplados
	}

	method cantAcoplados(_cantAcoplados){
		cantAcoplados = _cantAcoplados
	}

	method peso(){
		return 500 + self.cantAcoplados() * 500
	}
}