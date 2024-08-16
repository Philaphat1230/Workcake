class cake{
  List<String> model = [];

  String? nameShop;
  
  String tosting() => 'Name shop is ${nameShop} model is ${model}';

 

}
void main(List<String> args) {
   cake mycake = cake();
   var yourCake = cake();

   print(mycake.nameShop);
   print(yourCake.model);

   mycake.nameShop = "cakie shop";
   mycake.model.addAll(['cake1','cake2','cake3']);

   print(mycake.nameShop);
   print(mycake.model);
   print(mycake);
  
  yourCake.nameShop = "folk cafe";
  yourCake.model.addAll(['cake3','cake4','cake5']);
   print(yourCake.nameShop);
   print(yourCake.model);
   print(yourCake);
}