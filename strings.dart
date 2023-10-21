main() {
  final String name = 'Teste'; //final => const => imutável
  String name2 = 'Nome';
  String fullName = '$name' '$name2'; //concatenação

  print(name);
  print(fullName);
  print('Name: $name');
}
