import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

// void main(List<String> arguments) {
//   // print('Hello world: ${belajar_dart.calculate()}!');
//
//   // var greetings;
//   // var greetings = 'Hello Dart!';
//   // greetings = 3;
//   // print(greetings);
//
//   // stdout.write("Nama Anda :");
//   // String name = stdin.readLineSync()!;
//   // stdout.write("Usia anda :");
//   // // int age = int.parse(stdin.readLineSync()!);
//   // int bornYear = int.parse(stdin.readLineSync()!);
//   // // print("Nama anda $name, umur anda $age \u2665");
//   // greet(name, bornYear);
//
//
//   // var firstNumber = 7;
//   // var secondNumber = 10;
//   // print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
//
//   // String? favoriteFood = null;
//   //
//   // buyAMeal(favoriteFood); // Compile error
//   // var firstStringNumber = '10';
//   // var secondStringNumber = '12.0';
//   // print(firstStringNumber + secondStringNumber);
//
// }

// void greet(String name, int bornYear){
//   var age = 2023 - bornYear;
//   print('Halo $name! Tahun ini Anda berusia $age tahun');
// }

// double average(num num1, num num2){
//   return (num1 + num2) / 2;
// }

// double average(num num1, num num2) => (num1 + num2) / 2;

// void greetNewUser([String? name, int? age, bool isVerivied = false]);

// void buyAMeal(String? favoriteFood){
//   print('I bought a $favoriteFood');
//   // if (favoriteFood == null) {
//   //   print('Bought Nasi Goreng');
//   // } else {
//   //   print('Bought $favoriteFood');
//   // }
// }

// void main() {
//   // Opsi 1
//   int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
//   // myHigherOrderFunction('Hello', sum);
//
//   // Opsi 2
//   myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
// }
//
// void myHigherOrderFunction( String message, int Function(int num1, int num2) myFunction) {
//   // var runFunc = myFunction(3,4);
//   print(message);
//   print(myFunction(3, 4));
//   // print(runFunc);
//
// }

// void main() {
//   // for (int i = 1; i <= 3; i++) {
//   //   for (int j = 1; j <= i; j++) {
//   //     stdout.write(j);
//   //   }
//   // }
//   // for (int i = 11; i < 20; i++) {
//   //   if (i % 11 == 0) {
//   //     continue;
//   //   }
//   //   stdout.write('$i ');
//   //   if (i % 5 == 0) {
//   //     break;
//   //   }
//   // }
//   var capital = {
//     'Jakarta': 'Indonesia',
//     'London': 'England',
//     'Tokyo': 'Japan'
//   };
//   capital['New Delhi'] = 'India';
//
//
//   print(capital['Tokyo']);
// }

void main() {
  print('Fetching username...');
  fetchUsername().then((value) {
    print('You are logged in as $value');
  });
  print('Welcome!');
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}