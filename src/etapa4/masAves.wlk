
object pepon {
	// aca falta un atributo
	var energia = 0 
	method energiaInicial(joules) {energia = joules}
	method energia() {return energia}
	
	method comer(cosa, cuanto) {energia += cosa.energiaPorGramo()/2*cuanto} 
	method volar(kms) { }           
	method haceLoQueQuieras() { 
		self.volar(1)
	}  
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	
	var kmsRecorridos = 0
	var gramosIngeridos = 0
	
	//method (joules) {energia = joules}
	//method () {return energia}
	method comer(cosa, cuanto ){gramosIngeridos += cuanto}
	method volar(kms) {kmsRecorridos += kms}
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }  
}
