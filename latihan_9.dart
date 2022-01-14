import 'dart:io';


// bikin formula atau rumus buat nyari tahu luas persegi
int LuasPersegi(int sisi) {
  return sisi * sisi;
}

void main(List<String> args) {
  print("--- Program Luas Persegi ---");
  // isi nilai sisi oleh user
  stdout.write("Input Panjang sisi (cm): ");
  int sisi = int.parse(stdin.readLineSync().toString());

// masukin fungsi hasil ke variabel dengan nama hasil dan tipe data int
  int hasil = LuasPersegi(sisi);

// tampilkan hasil ke terminal
  print("Luas : $hasil");
}
