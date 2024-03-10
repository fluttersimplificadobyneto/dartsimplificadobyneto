void main() {
  
  Pagamento pagamento = PagarcomBoleto();
  
  pagamento.pagar();
  
  pagamento = PagarcomPix();
  
  pagamento.pagar();

}

abstract class Pagamento{
  void pagar(){}
}

class PagarcomBoleto implements Pagamento{
  void pagar(){
    print("Pagar com Boleto");
  }
}

class PagarcomPix implements Pagamento{
  void pagar(){
    print("Pagar com Pix");
  }
}
