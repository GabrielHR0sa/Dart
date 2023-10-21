import '../comentarios.dart';

void main() {
  final pessoa = Pessoa(name: 'Jacob', altura: 1.77, peso: 68);

  final pessoa1 = Pessoa(name: 'Sara', altura: 1.68, peso: 80);

  final medico = Medico(name: 'Joaquim', altura: 1.77, peso: 70, crm: 12345678);

  print(pessoa.calcularImc());
  print(pessoa1.calcularImc());
  print(medico.calcularImc());
}

class Medico extends Pessoa {
  final int crm;

  Medico({
    required this.crm,
    required String name,
    required double peso,
    required double altura,
  }) : super(
          name: name,
          peso: peso,
          altura: altura,
        );
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
