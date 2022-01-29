// 03 - Estruturas de Fluxo (If e Switch)
void main() {
  bool seguirEmFrente = false;

  if (seguirEmFrente) {
    print('Andar');
  } else {
    print('Parar');
  }

  if (10 > 5) {
    print('10 é maior que 5');
  } else {
    print('10 não é maior que 5');
  }


  int valorInt = 12;

  switch (valorInt) {
    case 0:
      print('Zero');
      break;
    case 1:
      print('Um');
      break;
    case 2:
      print('Dois');
      break;
    default:
      print('Padrão');
  }
}
