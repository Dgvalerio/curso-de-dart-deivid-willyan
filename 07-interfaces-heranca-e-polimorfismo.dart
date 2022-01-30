// 07 - Interfaces, Herança e Polimorfismo
// Interfaces
abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  String comunicar() {
    return "Olá, mundo!";
  }
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return "Bom dia!";
  }
}

// Herança
class Pai {
  String falar() {
    return "girias";
  }
}

class Deivid extends Pai {
}

// Polimorfismo
abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print("Pagando com Boleto");
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print("Pagando com PIX");
  }
}

void main() {
  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();
  pagamento = PagarComPix();
  pagamento.pagar();
}

