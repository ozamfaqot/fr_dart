
abstract class Animal{
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);
  // Animal(String name, int age, double weight){
  //   this._name = name;
  //   this._age = age;
  //   this._weight = weight;
  // }


  String get name => _name;

  set name(String value) {
    _name = value;
  }

  void eat(){
    print("$_name is eating..");
    _weight = _weight + 0.2;
  }

  void sleep(){
    print("$_name is sleeping..");
  }

  void poop(){
    print("$_name is pooping..");
    _weight = _weight - 0.1;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  double get weight => _weight;

  set weight(double value) {
    _weight = value;
  }

  set weight2(double value) {
    _weight = value;
  }
}