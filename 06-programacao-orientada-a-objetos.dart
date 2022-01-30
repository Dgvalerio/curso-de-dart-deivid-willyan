// 06 - Programação Orientada a Objetos
class Carro {
  final String modelo;
  String _segredo = 'Muito Dinheiro';
  int _valor = 1000;

  Carro(this.modelo);

  int get valorDoCarro => _valor;

  void setValue(int valor) => _valor = valor;
}

void main() {
  Carro mercedes = Carro("Mercedes");
  Carro gol = Carro("Gol");
}
