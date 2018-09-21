
import Golodrina.*
import comidas.*
import masAves.*

object roque {	
	var pajaro
	var piupil
	method tuPupiloEs(ave) { pajaro = ave}
	method entrenar(ave) {	
		pajaro.volar(10)
		pajaro.comer(alpiste, 300)
		pajaro.volar(5)
		pajaro.haceLoQueQuieras()
}
	method agregarPupulo(pupilo) {
		piupil = pupilo
	}
	method dejarPupilo(ave){
		piupil = null
	}
}
