class Laptop{
  String? id;
  String? name;
  String? ram;

  Laptop(String? id, String? name, String? ram ){
    this.id = id ;
    this.name = name ;
    this.ram = ram ;

  }

  @override
  String toString() {
    return 'id: ${this.id} name: ${this.name} ram: ${this.ram}';
   // return super.toString();
  }

}

void main() {
  Laptop thinkbook = Laptop ('sn456789','Lenovo thinkbook','31GB');
  print(thinkbook.toString());
}