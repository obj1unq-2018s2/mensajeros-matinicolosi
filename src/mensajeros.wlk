object mensajeria {
	var property mensajeros = []
	method contratar(alguien) {
		mensajeros.add(alguien)
 	}
}

object roberto {
	var property pesoPropio = null
	var property vehiculo = null
	const property puedeLlamar = false
	method peso() {return vehiculo.peso() + pesoPropio}
}

object chuckNorris {
	var property peso = 900
	const property puedeLlamar = true
}

object neo {
	var property peso = 0
	var puedeLlamar = tieneCredito
	var property tieneCredito
}