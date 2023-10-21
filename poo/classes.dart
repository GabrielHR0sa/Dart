main() {
  Carro carro = Carro();
  Carro carro1 = Carro();
  Carro carro2 = Carro();

  print(carro.qtdPortas);
  print(carro.nomeCompleto());
  print(carro2.nome);
}

class Carro {
  int qtdPortas = 4;
  String nome = 'Fiesta';
  String marca = 'Ford';

  //método
  String nomeCompleto() {
    return '$marca $nome';
  }
}
