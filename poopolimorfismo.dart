void main() {
  Animal meuGato = Gato();
  Animal meuCachorro = Cachorro();
  
  meuGato.produzirSom();
  meuCachorro.produzirSom();

}

class Animal{
  void produzirSom() {
    print("O animal produz um som");
  }
}


class Gato extends Animal{
  @override
  void produzirSom(){
    print("Miau");
  }
  
}

class Cachorro extends Animal{
  // @override
  void produzirSom() {
    print("Au au");
  }
}
