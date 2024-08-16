import 'products.dart';
void main(List<String> args) {
  var myProduct = Product();
  myProduct.id = 1234;
  myProduct.name = "YUMYUM";
  myProduct.price = 25;
  myProduct.balance = 6;

  print("product ID:${myProduct.id}");
  print("product name:${myProduct.name}");
  print("product price:${myProduct.price}");
  print("product blance:${myProduct.balance}");
  
}