// 05 - Classes, métodos e atributos
class Celular {
  final String cor;
  final int qtdPro;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qtdPro, this.peso, this.tamanho);

  String toString() {
    return 'Cor $cor, qtdPro $qtdPro, peso $peso, tamanho $tamanho.';
  }

  double valorDoCelular(double valor) {
    return valor * qtdPro;
  }
}

void main() {
  Celular celularDoDavi = Celular('Azul', 5, 0.800, 5.7);
  Celular celularDoDaniel = Celular('Preto', 10, 0.100, 5.7);

  print(celularDoDaniel.toString());
  print(celularDoDaniel.valorDoCelular(1000));
}
