import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  const url = 'https://api.adviceslip.com/advice';
  final  resposta =  await http.get(Uri.parse(url));
  if (resposta.statusCode == 200){
    print("Dados recuperados com sucesso!");
    var dados = jsonDecode(resposta.body);
    print("\nLinha 10 $dados");
    print("\nLinha 11 ${dados["slip"]}");
    print("\nLinha 12 ${dados["slip"]["id"]}");
    print("\nLinha 13 ${dados["slip"]["advice"]}");
  } else {print("Xi..deu pau");}

}
