
import 'dart:io';

void main() {
  print("Enter r:");
  double r = double.parse(stdin.readLineSync()!);
  double square=r*r;
  print("$square");
}