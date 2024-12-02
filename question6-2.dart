class House {
  String? id;
  String? name;
  String? price;
  
  House(String? id, String? name, String? price){
    this.id = id ;
    this.name = name ;
    this.price = price ;
  
 }
 @override
  String toString() {
    return 'id: ${this.id} name: ${this.name} ram: ${this.price}';
   // return super.toString();
  }

  
  void main (){
    List<House> Houses = [];
    Houses.add(House('01', 'Garan', '10,000'));
    Houses.add(House('02', 'Katarina', '5,000'));
    Houses.add(House('03', 'Teemo', '1'));


 
  }
}