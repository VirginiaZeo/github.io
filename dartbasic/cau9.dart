import 'dart:io';
void main() { 
  print("Enter string:");
  String? stringfinal  = stdin.readLineSync()!;
  print("Result of String trim is ${stringfinal.trim()}");
}