
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9}
	// completar
}

object mijo {
	var mijoEnerg = 5
	method mojarse() {mijoEnerg = 15}
	method secarse() {mijoEnerg = 20}
	method energiaPorGramo() { return mijoEnerg}
	
}

object canelones {
	var canEnerg = 20
	method canSolos {canEnerg = 20 }
	method agregSalsa {canEnerg += 5}
	method agrQueso {canEnerg += 7 }
	method agrSalsaQUeso {cabEnerg += 12}
	
	method energiaPorGramo() {}
}
// despues, agregar mijo y canelones