void main(){
  
  final Map<String, dynamic> rawJson ={
    'name' : 'Hulk',
    'power': 'Fuerza',
    'isAlive': true
  };
  //Imprimir el rawJson
  final hulk = new Hero.fromJson(rawJson);
  
  final other = new Hero(power: 'none', name: 'other', isAlive: false);
  
  
  print(hulk);
  print(other);
  
}

class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(Map<String, dynamic> json)
    :name = json['name'] ?? 'No name found',
     power = json['power'] ?? 'No power found',
     isAlive = json['isAlive'] ?? 'No isAlive found';
  
  @override
  String toString(){
    return '$name, $power, isAlive: ${ isAlive ? 'YES' : 'NO'}';
  }
    
}