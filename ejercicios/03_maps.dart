//maps
void main(){
 
  final Map<String, dynamic> game = {
    'name' : 'Zelda',
    'starts' : 5,
    'isRPG': false,
    'types' : <String>['Adventure', 'RPG'],
    'cover': {
      1: 'zeld/front.png',
      1: 'zeld/back.png'
    }
  };
  
  
  print(game);
  print('Nombre: ${game['name']}');
  print('Cover: ${game['cover']}');
  print('Cover Back: ${game['cover']}');
  print('Cover Back:  ${game['cover']} ');
}