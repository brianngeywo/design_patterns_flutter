class Person {
  final int id;
  final String name;

  Person({required this.id, required this.name,});

  void displayInfor(){
    print("person builder => id: $id, name: $name");
  }
}

//builder
class PersonBuilder {
  int? id;
  String? name;

  PersonBuilder setId(int id){
    this.id = id;
    return this;
  }

  PersonBuilder setName(String name) {
    this.name = name;
    return this;
  }
  Person build() {
    return Person(id: id!, name: name!);
  }
}