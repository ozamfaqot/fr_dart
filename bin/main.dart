import 'bird.dart';
import 'animal.dart';
import 'cat.dart';
import 'bird.dart';

void main(){
  // var ozyCat = Animal("Grey", 2, 4.2);
  var ozyCat = Cat("Grey", 2, 4.2, 'Blue') ..eat()..walk();
  //  var dicoCAt = Animal('Selena', 2, 4.2);

  var dicoBird = Bird('Draco', 2, 2.3, 'Green') ..eat()..fly();

  print(ozyCat.weight);


  // dicoCAt.eat();
   // dicoCAt.poop();
   // print(dicoCAt.weight);

  // ozyCat.name = "Poopy";
  // print(ozyCat.age = 5);
  // ozyCat.eat();
  // ozyCat.sleep();
  // ozyCat.poop();
}