//Metodos

void main() {
  
  print(saludar());
  print(greetEveryone());
  print(agregarNumeros(5, 5));  
  print(agregarNumeros2(2,2));
  print(agregarDosNumerosOpcional(4));
  print(greetPerson(message: 'Hello', name:'Karla'));
  print(greetPerson(name:'Karla'));

  
}

String saludar(){
  return "Hola a todos";
}

//Metodos lambda
String greetEveryone() => "Hello Everyone";

int agregarNumeros(int a, int b){
  return a + b;
}

//Convetir la funcion anterior en lambda pero que haga lo mismo
int agregarNumeros2(int a, int b) =>  a + b;

//Variables opcionales
int agregarDosNumerosOpcional(int a, [int? b /*int b = 0*/]){
  //b = b?? 0;
  b ??= 0;
  
  return a;
}

//Variable por referencia
String greetPerson({required String name, String? message = 'Hola'}){
  return '$message, $name';
}