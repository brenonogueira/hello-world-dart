
void main() {
  var minhaClasse = MinhaClasse();
  printHelloWorld(message: minhaClasse.message);
}

void printHelloWorld({required String message}) {
    print(message.replaceAll("DEU", "Não Deu"));
}

// class NomeDaClasse{}
class MinhaClasse {
  var message = "DEU CERTO";
}
