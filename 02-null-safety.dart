// 02 - Introdução Null-Safety
void main() {
  String? nome;

  print(nome!);

  nome = 'geraldinho';

  print(nome);

  nome = null;

  late String sobrenome;

  sobrenome = 'mercedes';

  print(sobrenome);
}
