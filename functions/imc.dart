import 'dart:io';

void main() {
  final String name = pegarNome();

  double peso = pegarPeso();
  double altura = pegarAltura();

  double resultado = peso / (altura * altura);

  print('\n \n');

  if (resultado > 25) {
    print('acima do peso');
  } else if (peso < 18) {
    print('abaixo do peso');
  } else {
    print('peso normal');
  }
}

String pegarNome() {
  print('Digite o nome: ');
  final String? name = stdin.readLineSync(); //pegando o input
  if (name == null) {
    //comparação pro valor nulo
    return 'Anônimo';
  } else {
    return name;
  }
}

double pegarPeso() {
  print('Digite o peso: ');
  final String? pesoString = stdin.readLineSync();
  if (pesoString == null) {
    return 0.0;
  } else {
    return double.parse(pesoString);
  }
}

double pegarAltura() {
  print('Digite a altura: ');
  final String? alturaString = stdin.readLineSync();
  if (alturaString == null) {
    return 0.0;
  } else {
    return double.parse(alturaString);
  }
}
