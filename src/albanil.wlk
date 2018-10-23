
class Albanil {
  var property obra
  
  method puedeTrabajar(){
  	return obra.ladrillos()>=100
  }
}

class Gasista{
	 var property obra
	 
	 method puedeTrabajar(){
	 	
	 	return obra.caniosDeGas()>=2
	 }
	
	
}
class Plomero {
	
	var property obra
	method puedeTrabajar(){
		
		return obra.caniosDeAgua()>=10
	}
	

}


class Electricista {
	var property obra
    method puedeTrabajar(){
		
		return obra.metrosDeCable()>=3
	}
}

