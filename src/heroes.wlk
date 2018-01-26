object shrek {
	const misiones = #{ liberarAFiona, buscarPiedraFilosofal }

	method agregarMision(_mision) {
		misiones.add(_mision)
	}

	method cantidadDeMisiones() = misiones.size()
	method misionesDificiles() = misiones.filter({ mision => mision.esDificil() })
	method solicitantesDeMisMisiones() = misiones.map({ mision => mision.solicitante() })
	method totalPuntosDeRecompensa() = misiones.fold(0, { acum , mision => acum + mision.puntosRecompensa() })
}

object liberarAFiona {
	var cantidadTrolls = 4

	method solicitante() = "Lord Farquaad"
	method esDificil() = cantidadTrolls.between(4, 5)
	method puntosRecompensa() = cantidadTrolls * 2
}

object buscarPiedraFilosofal {
	var kilometrosDistancia = 40

	method solicitante() = "Mr DumblecofcofDore"
	method esDificil() = kilometrosDistancia > 100
	method puntosRecompensa() = if (kilometrosDistancia > 50) return 10 else return 5
}

