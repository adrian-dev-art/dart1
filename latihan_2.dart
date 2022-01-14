import 'dart:io';

void main(List<String> args) {
  print("PROGRAM OPERATOR");

  stdout.write("Nilai a : ");
  double a = double.parse(stdin.readLineSync().toString()).toDouble();
  stdout.write("Nilai b : ");
  double b = double.parse(stdin.readLineSync().toString()).toDouble();

  double hasil;

  //operator penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");
}
