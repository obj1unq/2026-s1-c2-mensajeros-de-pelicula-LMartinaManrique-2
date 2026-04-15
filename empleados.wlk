import destino.*
import example.*
object jeanGray{
	const puedeLlamar = true
	var puedePasar = false
	method puedeLlamar(){
		return puedeLlamar
	}

	method peso(){
		return 65
	}
    method puedePasar(){
        return puedePasar
    }
	method puedePasar(_puedePasar){
		puedePasar = _puedePasar
	}
    
}

object neo{
	var puedeLlamar = false
	var puedePasar = false

	method puedeLlamar(){
		return puedeLlamar
	}

	method puedeLlamar(_puedeLlamar){
		puedeLlamar = _puedeLlamar
	}
	method peso(){
		return 0
	}
    method puedePasar(){
        return puedePasar
    }
	method puedePasar(_puedePasar){
		puedePasar = _puedePasar
	}
}

object saraConnor{
	var peso = 0
	var vehiculo = moto
	const puedeLlamar = false
    var puedePasar = false
	
    
    method puedeLlamar(){
        return puedeLlamar
    }
    method puedePasar(_puedePasar){
		puedePasar = _puedePasar
	}
    method puedePasar(){
        return puedePasar
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