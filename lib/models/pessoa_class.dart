class Pessoa {
  String _nome = "";
  double _peso = 0.0;
  double _altura = 0.0;

  double getAltura() {
    return _altura;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  double getPeso() {
    return _peso;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  Pessoa(this._nome, this._peso, this._altura);

  @override
  String toString() {
    return "Nome: $_nome, Peso: $_peso, Altura: $_altura";
  }

  double calcularIMC() {
    return _peso / (_altura * _altura);
  }

  String verificarstatus(double imc) {
    if (imc < 16) {
      return "Magreza Grave";
    } else if (imc >= 16 && imc < 17) {
      return "Magreza Moderada";
    } else if (imc >= 17 && imc < 18.5) {
      return "Magreza leve";
    } else if (imc >= 18.5 && imc < 25) {
      return "Saudável";
    } else if (imc >= 25 && imc < 30) {
      return "Sobrepeso";
    } else if (imc >= 30 && imc < 35) {
      return "Obesidade Grau I";
    } else if (imc >= 35 && imc < 40) {
      return "Obesidade Grau II";
    } else {
      return "Obesidade Grau III";
    }
  }
}
