void main() {
final salarios = [100, 110, 120];
print("Linha 3 = $salarios");

final novoSalario =  salarios.map ( (salario) {
  return salario * 1.1;
} )  ;
 print(novoSalario.toList());

}
