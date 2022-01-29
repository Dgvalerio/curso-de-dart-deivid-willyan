// 04 - Estruturas de Repetição
void main() {
  for (int i = 0; i <= 10; i++) {
    print(i * 2);
  }

  int contador = 10;
  while (contador != 1) {
    contador = contador - 1;
    print('Loop -> $contador');
  }
}
