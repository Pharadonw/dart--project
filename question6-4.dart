class Animal {
  String? id;
  String? name;
  String? color;

    Animal(this.id,this.name,this.color){

       @override
  String toString() {
    return 'id: ${this.id} name: ${this.name} ram: ${this.color}';
  }

 }
 
}

class Cat extends Animal {
  Cat (super.id,super.name,super.color);
  String? Sound;

   @override
  String toString() {
    return super.toString() + 'sound: $Sound';
  }



  

}

void main(){
Cat cat1 = Cat ('001','caramel','meow');
print(cat1);





}