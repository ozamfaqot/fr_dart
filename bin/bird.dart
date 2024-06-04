import 'flyable.dart';
import 'animal.dart';

class Bird extends Animal implements Flyabe {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor) : super (name, age, weight);

  @override
  void fly(){
    print('$name is flying...');
  }
}