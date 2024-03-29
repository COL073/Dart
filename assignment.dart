import 'dart:io'; // Import dart:io library for file-related operations
//object_oriented program that uses classes and inheritance
class Models {
  void isCool() {}
}
// Base class with inheritance
//class that implements interface
class cars implements Models{
  String brand;
  cars(this.brand);
  @override
  void isCool(){
    print('$brand is cool');
  }
}
//Class that overides an inherited method
class toyota extends cars{
  toyota(String brand) : super(brand);
  @override
  void isCool(){
    print('$brand is affordable');
  }
}

  void main() {
  // Initialize an instance of a class with data from a file
  List<String> brands = readBrandsFromFile(r"C:\Users\nicol\OneDrive\Desktop\dart_flutter\brands.txt");
  
  // Create instances of classes and demonstrate features
  for (String brand in brands) {
    Models models= cars(brand);
    models.isCool();
  }
}

// Method that reads data from a file and returns a list of strings
List<String> readBrandsFromFile(String filePath) {
  List<String> brands = [];
  try {
    File file = File(r"C:\Users\nicol\OneDrive\Desktop\dart_flutter\brands.txt");
    List<String> lines = file.readAsLinesSync();
    brands.addAll(lines);
  } catch (e) {
    print('Error reading file: $e');
  }
  return brands;
}