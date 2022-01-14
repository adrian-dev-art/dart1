import 'dart:io';

void main(List<String> args) {
  int i = 0;
  bool ulang = true;

  do {
    stdout.write("Apakah anda mau keluar (y/t) : ");
    String jawaban = stdin.readLineSync().toString();

    i++;
    if (jawaban.toUpperCase() == "Y") ulang = false;
  } while (ulang);
  print(" Total Perulangan $i");
}
