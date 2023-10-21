main() {
  bool teste1 = true;
  bool teste2 = false;
  double peso = 80;

  bool isFat = peso > 90;
  print('Resultado: $isFat');

  print(teste1);
  print(teste2);

  if (peso > 90) {
    print('acima do peso');
  } else if (peso < 60) {
    print('abaixo do peso');
  } else {
    print('peso normal');
  }
}
