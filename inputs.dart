import 'dart:io';

main() {
  //? no final do tipo representa que a variável pode ser nula
  //stdin.readLineSync() recebe o input
/*
  print('Digite o nome: ');
  final String? name = stdin.readLineSync();

  print('Nome digitado:  $name');*/

  print('Digite o peso: ');
  final String? pesoString = stdin.readLineSync();

  print('Digite a altura: ');
  final String? alturaString = stdin.readLineSync();

// convertendo a entrada String para double
// ! no final é para informar que o valor não é nulo
  double peso = double.parse(pesoString!);
  double altura = double.parse(alturaString!);

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
