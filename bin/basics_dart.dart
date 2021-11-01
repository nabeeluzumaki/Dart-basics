import 'dart:io';

void main() {
  print("Hello world");
  var a = stdin.readLineSync();
  print('Hello $a');
  print('Enter the two numbers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var num1 =
      int.parse(input1!); //not safe because if input is 0 the program crashes
  var num2 = int.parse(input2!);
  print('sum = ${num1 + num2}');
  int a = 10;
  double b = 20;

  num num1 = 20.0;
  num num2 = 10;
  String name = 'Nabeel'; //single word case
  String name1 = "I\"m Nabeel"; //sentance with space or special character case
  String name3 = ''' My name 
  my adddress''';
  print(name.length);
}
