void main() {
  //task 1
  int add(int a, int b)
{
    // Creating function addTwo
    int result = a + b;
    // returning value result
    return result;
}
    // Calling the function
    var output = add(10, 10);
 
    // Printing output
    print(output);

    // task 2
    int subtract(int a, int b){
    //creat function subtractTwo
    int result = a - b;
    //return value of result
    return result;
    }
    // assign function
    output = subtract(20, 5);
    //print output
    print('$output');

  // task 3 multiplyTwo
  int multiply(int a, int b){
    return  a * b;
  }
  // assign function
  output = multiply(6, 7);
  //print output
  print("$output");

  // Task 4 divide two
  double divideTwo(double num1, double num2) {
  return num1 / num2;
}
  // assign function
  double result = divideTwo(10, 5);
  print(result);  // Output: 2.0

  //task 5 string length
   int stringLength( String string) {
    return string.length;
   }
  // assign value
  output= stringLength("It will rain cats and dogs.");
  print("$output");
 
  // Task 6 Get first element
   getFirstElement(first){
    return first[0];
   }
  //assigning values
  output = getFirstElement([28,1 ,6, 21, 100]);
 
print("$output");


}



