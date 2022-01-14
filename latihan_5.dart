import 'dart:io';

void main(List<String> args) {
  print("LATIHAN 5 - ADRIAN");
  stdout.write("Masukan Nilai : ");
  int nilai = int.parse(stdin.readLineSync().toString());

  if (nilai <= 100 && nilai >= 90) { //kurang dari 90 dan lebih dari 90
    print("Hasilnya adalah A");
  }
  if (nilai <= 89 && nilai >= 80) { //kurang dari 90 dan lebih dari 80
    print("Hasilnya adalah B");
  }
  if (nilai <= 79 && nilai >= 50) {//kurang dari 49 dan lebih dari 
    print("Hasilnya adalah C");
  }if (nilai <= 50){
    print("Hasilnya adalah D");
  }
}
