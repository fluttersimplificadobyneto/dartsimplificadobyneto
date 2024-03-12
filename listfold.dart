void main() {
final salarios = [100, 110, 120];
print("Linha 3 = $salarios");

final novoSalario =  salarios.map ( (salario) {
  return (salario * 1.1);
} )  ;
List novoSalarioLista = novoSalario.toList();
print(novoSalarioLista);
  
var totalSalarios = novoSalarioLista.fold(0.0, (anterior, atual) => anterior + atual);
  
print("Total de Salários = $totalSalarios");

}
