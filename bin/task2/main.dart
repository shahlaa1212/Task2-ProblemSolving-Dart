//create an empty list , add serveral integers to it,
// then calculate the sum of the numbers and print it.
import 'dart:io';
import 'dart:math';

main(){
  // List<int> number1= [];
  // List<int> number2 =[];
  // int sum = 0;
  // int a;
  // int b;
  //
  // print("Enter the number1 and number 2:");
  // for(int i=0; i<5; i++){
  //    a = int.parse(stdin.readLineSync()!);
  //    b = int.parse(stdin.readLineSync()!);
  // }
  //
  // number1.add(a);
  // number2.add(b);
  //
  // sum = (number1 +number2) as int;
  // print(sum);


  List<int> myListOfNumbers = [1,2,3,4,5,6,7,8];
  var sum = 0;

  // for(var i =0; i < myListOfNumbers.length; i++){
  //   sum = sum + myListOfNumbers[i];
  // }
  // print(sum);

  myListOfNumbers.forEach((element) {
    sum += element;
  });

  print(sum);
}