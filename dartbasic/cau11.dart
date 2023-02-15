
import 'dart:io';

void main() {
  print("Enter total bill amount:");
  int? totalbillamount = int.parse(stdin.readLineSync()!);
  print("Enter number of people:");
  int? numberofpeople = int.parse(stdin.readLineSync()!);
  double Formula= totalbillamount / numberofpeople ;
  print("$Formula");
}