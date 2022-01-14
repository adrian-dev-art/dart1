import 'dart:io';

void main(List<String> args) {
  print("### Program Kasir ###");
  stdout.write("Total Belanja : ");
  int totalBelanja = int.parse(stdin.readLineSync().toString());

  if (totalBelanja >= 100000) {
    print("Selamat anda dapat hadiah!!!");
  }
}
