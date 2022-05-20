import 'dart:io';

main() {
  var name = stdin.readLineSync();
  print("Hello $name");
}

// Let understand the code line by line 
// 1. import 'dart:io';   a library that allows us to read from the console
// 2. var name = stdin.readLineSync(); create variable and read the input from the console
// 3. print("Hello $name"); print the output to the console using string interpolation
