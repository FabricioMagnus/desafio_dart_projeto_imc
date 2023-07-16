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
}
