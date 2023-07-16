import 'dart:io';

import 'package:desafio_dart_projeto_imc/models/pessoa_class.dart';

void main(List<String> arguments) {
  print("Digite o nome da pessoa :");
  String nome = stdin.readLineSync().toString();
  print("Digite o peso da pessoa :");
  double peso = double.parse(stdin.readLineSync().toString());
  print("Digite a altura da pessoa :");
  double altura = double.parse(stdin.readLineSync().toString());

  Pessoa pessoa1 = Pessoa(nome, peso, altura);

  double imc = pessoa1.calcularIMC();

  print(pessoa1.verificarstatus(imc));
}
