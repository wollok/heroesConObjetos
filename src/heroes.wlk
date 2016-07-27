object shrek {
	var misiones = #{liberarAFiona, buscarPiedraFilosofal }

	method agregarMision(_mision) { misiones.add(_mision) }

	method cantidadDeMisiones() = misiones.size()

	method misionesDificiles() = misiones.filter({ mision => mision.esDificil() })

	method solicitantesDeMisMisiones() = misiones.map({ mision => mision.solicitante() })

	method totalPuntosDeRecompensa() = misiones.fold(0, { acum , mision => acum + mision.puntosRecompensa() })
}

object liberarAFiona {
	var cantidadTrolls = 4
	var solicitante = "Lord Farquaad"

	method solicitante() = solicitante
	method solicitante(_solicitante) { solicitante = _solicitante }
	method cantidadTrolls(cant) { cantidadTrolls = cant }
	method esDificil() = cantidadTrolls.between(4, 5)
	method puntosRecompensa() = cantidadTrolls * 2
}

object buscarPiedraFilosofal {
	var kilometrosDistancia = 40
	var solicitante = "Mr DumblecofcofDore"
	
	method solicitante() = solicitante
	method solicitante(_solicitante) { solicitante = _solicitante }
	method kilometrosDistancia(kms) { kilometrosDistancia = kms }
	method esDificil() = kilometrosDistancia > 100
	method puntosRecompensa() {
		if (kilometrosDistancia > 50) {
			return 10
		} else {
			return 5
		}
	}
	
}

