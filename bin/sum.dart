import 'dart:io';
void main()
{
 

  print('Enter the two numbers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var num1 = int.parse(input1!);//not safe because if input is 0 the program crashes
  var num2 = int.parse(input2!);//same reason as above
  print('sum = ${num1+num2}');
}