import 'dart:io';

void main(List<String> args) {
  stdout.write(" Masukan Angka 1 : ");
  double angka1 = double.parse(stdin.readLineSync().toString());
  stdout.write(" Masukan Angka 2 : ");
  double angka2 = double.parse(stdin.readLineSync().toString());

  double hasil = angka1 * angka2;

  if (hasil >= 50) {
    print("Hasilnya adalah : $hasil");
    print("Angka yang anda kalikan lebih dari 50");
  } else {
    print("Hasilnya adalah : $hasil");
    print("Angka yang anda kalikan Kurang dari 50");}
}
