
import 'dart:io';

void main() {
  print("Enter p:");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter t:");
  double t = double.parse(stdin.readLineSync()!);
  print("Enter r:");
  double r = double.parse(stdin.readLineSync()!);
  double Formula= (p * t * r) / 100 ;
  print("$Formula");
}