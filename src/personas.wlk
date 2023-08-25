object olivia {
	var	gradoDeConcentracion = 6
	
	method gradoDeConcentracion() {
		return gradoDeConcentracion 
	}
	
	method recibirMasajes() {
		gradoDeConcentracion += 3
	}	

	method discutir() {
		gradoDeConcentracion -= 1
	}
	
	method darseBanioDeVapor() {} 
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() = esFeliz
	method tieneSed() = tieneSed
	method peso() = peso
	
	method recibirMasajes() {
		esFeliz = true
	}
	
	method darseBanioDeVapor() {
		peso -= 500
		tieneSed = true
	}
	
	method tomarAgua() {
		tieneSed = false
	}
	
	method comerFideos() {
		peso += 250
		tieneSed = true
	}
	
	method correr() {
		peso -= 300
	}
	
	method verElNoticiero() {
		esFeliz = false
	}
	
	method estaPerfecto(){
		return self.esFeliz() and not self.tieneSed() and peso.between(50000,70000)
	}
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}


object ramiro {
	var nivelDeContractura = 0
	var pielGrasosa = false
	
	method nivelDeContractura() = nivelDeContractura
	method pielGrasosa() = pielGrasosa
	
	method recibirMasajes() {
		nivelDeContractura = 0.max(nivelDeContractura-2)
	}
	
	method darseBanioDeVapor() {
		pielGrasosa = false
	}
	
	method comerBigMac() {
		pielGrasosa = true
	}
	
	method bajarALaFosa() {
		pielGrasosa = true
		nivelDeContractura += 1
	}
	
	method jugarAlPaddle() {
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
	
		
}








