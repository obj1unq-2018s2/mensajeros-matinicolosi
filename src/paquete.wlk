object paquete {
	var property estaPago = null
	var property destino = null
	method puedeEntregarse(mensajero) { return estaPago and destino.puedePasar(mensajero) }
}