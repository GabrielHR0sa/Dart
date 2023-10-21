import 'dart:io';

main() {
  var count = 0;
  var isRunning = true;

  /*while (count < 2) {
    print('Teste: $count');
    count++;
  }*/

/*
  while (isRunning) {
    print('Teste: $count');
    count++;
    if (count > 9) {
      isRunning = false;
    }
  }
  */

  while (isRunning) {
    String? valueString = stdin.readLineSync();
    int value = int.parse(valueString!);
    if (value > 9) {
      isRunning = false;
    }
    print('Rodando: $value');
  }
}
