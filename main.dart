class Product{
  String nameProduct;
  double price;
  int quantity;
  Product({
    required this.nameProduct,
    required this.price,
    required this.quantity
  });

  double calculateDiscount(price, quantity){
    double priceFinal = price * quantity;
    if(quantity > 50){
      priceFinal -= 0.25 * priceFinal;
    }else if(quantity > 20){
      priceFinal -= 0.20 * priceFinal;
    }else if(quantity > 10){
      priceFinal -= 0.10 * priceFinal;
    }
    return priceFinal;
  }
}
class Evaluation{
  double firstNote;
  double secondNote;
  double thirdNote;
  Evaluation({
    required this.firstNote,
    required this.secondNote,
    required this.thirdNote
  });

  calculateAverage(firstNote, secondNote, thirdNote){
    double finalNote = (firstNote + secondNote + thirdNote) / 3;
    if(finalNote > 6) print("Aluno aprovado");
    else if(finalNote > 4) print("Aluno em exame");
    else print("Aluno reprovado");
  }
}
class Event{

}

void main(){
  // var product = Product(nameProduct: "Camisa Polo", price: 120.00, quantity: 22);
  // print("O total de sua compra é de R\$ ${product.calculateDiscount(product.price, product.quantity).toStringAsFixed(2)}");
  
  // var evaluation = Evaluation(firstNote: 6, secondNote: 6, thirdNote: 6);
  // evaluation.calculateAverage(evaluation.firstNote, evaluation.secondNote, evaluation.thirdNote);


}
