import 'dart:convert';
class Animal{
  String? name;
  int? age;

  Animal(this.name,this.age);


  Animal.formJson(Map<String, dynamic>json){
   json.forEach(( k,v){
    name = k;
    age = v;
   });
  }
  Animal.formJsonString(String jsonString){
    Map<String , dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
  String toString() => 'Name is $name Age: $age';
}
void main(List<String> args) {
  var dang = Animal('Dang', 5);
   Animal cat = Animal.formJson({'sumo':3,'Lucky':10});

   var dog = Animal.formJsonString('{"chang":4,"noi":2}');
   print(dang);
   print(cat);

}