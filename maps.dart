void main() {
  var meses = Map<int, String>();
  meses[0] = "Janeiro";
  meses[1] = "Fevereiro";
  print(meses);
  
  Map meses2 = {0: "Janeiro", 1:"Fevereiro"};
  print(meses2);
  
  Map<int, String> meses3 = {};
  meses3[0] = "Janeiro";
  meses3[1] = "Fevereiro";
  print(meses3);
  
  Map<int, String> maisMeses = {2: "Março", 3: "Abril"};
  print("Antes de addEntries $meses3");
  meses3.addEntries(maisMeses.entries);
  print("Depois de addEntries $meses3");
  
  meses3.addAll({4:"Maio"});
  print("Depois de addAll  $meses3");
  
  print("Índice 0 = ${meses3[0]}");
  print("Índice 1 = ${meses3[1]}");
  
  //meses3.clear();
  //print(meses3);
  
  meses3.forEach((chave, valor){
   print("$chave  $valor") ;
                 });
 
}
