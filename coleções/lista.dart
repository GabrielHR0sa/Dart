void main() {
  //declaração no plural
  //podendo ser colocado como var names = [...]
  //inferindo o nome da Lista e o tipo de dentro
  List nomes = ['Jacob', 'Carlos', 'Maria', 'Mia'];
  List<String> names = ['Jacob', 'Carlos', 'Maria', 'Mia'];
  var list = <String>['jacob', 'moura'];

  print(' Lista Total: $names');

  //adicionando
  names.add('Francisco');
  names.add('Sara');

  //removendo
  names.remove("Jacob");
  names.removeAt(2);

  print(' Lista Total: $names');

  print('\n');
  print('Pegando a posição de cada nome');
  print(names[1]);
  print(names[3]);
}
