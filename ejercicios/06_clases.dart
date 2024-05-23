void main(){
  //Resolver este error 
  //final Hero iroman = new Hero("Iroman","Laser");
  
  //final Hero iroman = new Hero(name);
  
  //final Hero hulk = new Hero(name);
  
  
  //print(iroman);
  //print(iroman.name);
  //print(iroman.power);
  
  //Generar otro superheroe sin poder y mostrar toda la informacion (El nombre y el poder)
  //print(hulk.name);
  
}

class Hero {
  String name;
  String power;
  
  Hero({
    required this.name,
    this.power = 'Sin poder'
  });
  
  //Hero(this.name, this.power);
  
  //Hero(String pName, String pPower)
    //:name = pName,
     //power = pPower;
  
  //@override hace referencia que se esta sobreescribiendo al metodo original el valor original inicial
  @override
  String toString(){
    return '$name - $power';
  }

  
}