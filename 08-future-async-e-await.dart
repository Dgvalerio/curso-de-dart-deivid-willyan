// 08 - Future, Async e Await
void main() async {
  String nome = 'Ivan';
  Future<String> cepFuture = getCepByName("Rua JK");
  late String cep;

  cep = await cepFuture;

  print(cep);
}

Future<String> getCepByName(String name) {
  return Future.value("123456531");
}
