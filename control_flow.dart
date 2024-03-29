import 'dart:io';

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();


      int number = int.parse(input);
      
      if (number > 10) {
        print('Number is greater');
      } else if (number < 10) {
        print('Number less than 10');
      } else {
        print('Number equal to 10');
      }
 
}