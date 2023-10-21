import '../comentarios.dart';

void main() {
  final pessoa = Pessoa(name: 'Jacob', altura: 1.77, peso: 68);

  final pessoa1 = Pessoa(name: 'Sara', altura: 1.68, peso: 80);

  print(pessoa.calcularImc());
  print(pessoa1.calcularImc());
}

class Pessoa {
  final String name;
  final double altura;
  final double peso;

  Pessoa({required this.name, required this.altura, required this.peso});

  double calcularImc() {
    return peso / (altura * altura);
  }
}
