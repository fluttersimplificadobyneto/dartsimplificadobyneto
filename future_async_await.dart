void main() async {
  print("Iniciando processamento. Por favor, aguarde");
  print( await getNome("Dart"));
}

Future<String> getNome(String meuNome) async {
  
 await  Future.delayed( const Duration(seconds: 5));
  
  return "\n$meuNome - 2024 - Simplificado by Neto";
  
}
