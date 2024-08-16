import 'dart:convert';
class Animal{
  String? name;
  int? age;

  Animal(this.name,this.age);


  Animal.formJson(Map<String, dynamic>json){
    name = json['name'];
    age = json['age'];
  }
  Animal.formJsonString(String jsonString){
    Map<String , dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
  String toSting() => 'Name is $name Age: $age';
}
void main(List<String> args) {
  var dang = Animal('Dang', 5);
   var cat = Animal.formJson({
    'dum':3,'swad':1,'somsri':5
   });

   var dog = Animal.formJsonString('{"chang":4,"noi":2}');
   print(dang);

}