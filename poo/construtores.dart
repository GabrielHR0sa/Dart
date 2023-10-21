main() {
  final corsa = Carro(qtdPortas: 4, nome: 'Corsa', marca: 'GM');
  print(corsa.nomeCompleto());

  final gol = Carro(qtdPortas: 4, nome: 'Gol', marca: 'Volkswagem');
  print(gol.nomeCompleto());

  final person = Person(name: 'Jacob', age: 40);
  print(Animal()._name);
}

class Carro {
  //late  => variável não será nula, ela será utilizada em algum outro lugar
  late int qtdPortas;
  late String nome;
  late String marca;

  Carro({required int qtdPortas, required String nome, required String marca}) {
    this.qtdPortas = qtdPortas;
    this.nome = nome;
    this.marca = marca;
  }

  //método
  String nomeCompleto() {
    return '$marca $nome';
  }
}

class Person {
  final String? name;
  final int? age;

  //construtor nomeado
  Person({this.name, this.age});

  /*
  tirando o ? da variável, definindo um valor padrão no contrutor
  Person({required this.name, required this.age =0});
  */
}

class Animal {
  String _name = ''; // escopo privado
  //print(Animal()._name); é a forma de chamálo na main
  // mas o mesmo não pode ser importado para outro arquivo
  //privado não pode ser utilizado para contrutor com parâmetro nomeado
}
