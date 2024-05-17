
void main(){
 
  final numbers = [1,2,3,5,5,5,5,5,6,7,8,8,9,10];
  
  print('Lista original: $numbers');
  //Muestra el tamaño de la lista
  print('Lenght: ${numbers.length }');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first }');
  print('Last: ${numbers[numbers.length -1] }');
  print('Last: ${numbers.last }');
  print('Desc: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: ${reversedNumbers}');
  print('List: ${numbers.toList()}');
  //Quita los multiplicados porque los set no pueden contener mas de un dato repetido
  print('Set: ${reversedNumbers.toSet()}');
  
  //WHERE
  // De la lista original se obtienen los nueros mayores a 5 
  
  final numbersGreaterThan5 = numbers.where( (int number) {
    return number > 5;
  });
  
  print('Valores > 5 ${ numbersGreaterThan5 }');
  //Mostrar valores mayores a 5 convirtiendolo a un set y a una lista
  print('Valores > 5 convert to set to list ${ numbersGreaterThan5.toList().toSet()} ');
  
}