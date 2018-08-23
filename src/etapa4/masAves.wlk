
object pepon {
	var energia = 0
	method energia() {return energia}
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo() * (cuanto/2) }
	method volar(kms) {  energia -= (kms/2) -1}    
	method haceLoQueQuieras() { self.volar(1) }   
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var gramosTotales = 0
	var kmsTotales = 0
	method comer(cosa, cuanto) {gramosTotales += cuanto}
	method volar(kms) {kmsTotales += kms}
	method kmsRecorridos() {return kmsTotales}
	method haceLoQueQuieras() { }   
}
