
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}


object alcaucil {
	method energiaPorGramo()  {return  20 }
}


object sorgo {
	method energiaPorGramo()  {return  9 }
}

object mijo {
	var estaMojado = true
	
	method mojarse() {estaMojado = true}
	method secarse() {estaMojado = false}
	method energiaPorGramo() {return if (estaMojado) {15} else {20} }
	}

object canelones {
	var tienesalsa=false
	var tienequeso=false
	
	const base = 20
	const plusSalsa = 5
	const plusQueso = 7
	
	method energiaPorGramo(){
		return base
		+(if(tienesalsa){plusSalsa}else{0})
		+(if(tienequeso){plusQueso}else{0})
		
	}
	method ponerSalsa(){tienesalsa = true}
	method sacarSalsa(){tienesalsa = false}
	method ponerQueso(){tienequeso = true}
	method sacarQueso(){tienequeso = false}
	
	
}