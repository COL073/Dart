import 'dart:io';

void main() {
  // prompt user to enter a number
stdout.write('Enter number: ');
int num = int.parse(stdin.readLineSync()!);

  if (num > 10) {
    print("The number is greater than ten");
  }
  else if ( num < 10) 
  {
    print("The number is less than ten");
  }
  else {
    print("The number is equal to ten");
  }
}