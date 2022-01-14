import 'dart:io';

double LuasLingkaran(r) {
  return 3.14 * r;
}

double LuasSegitiga(a, t) {
  return 0.5 * a * t;
}

double LuasPersegi(s) {
  return s * s;
}

void main(List<String> args) {
  print("Program mencari luas bangun datar");

  // Masukin nama bangun datar yang bisa dicari nilai Luas nya ke array supaya bisa di looping
  var shapes = [
    [1, "Lingkaran"],
    [2, "Segitiga"],
    [3, "Persegi"]
  ];

  for (var shape in shapes) {
    print("$shape");
  }
  print("Program mencari luas bangun datar");
  stdout
      .write("Kamu mau nyari luas dari bangun apa (ketik angkanya doang ya): ");
  int pilihan = int.parse(stdin.readLineSync().toString());

  switch (pilihan) {
    case 1:
      {
        stdout.write("Masukin Nilai Radiusnya dong : ");
        double r = double.parse(stdin.readLineSync().toString());
        double hasil = LuasLingkaran(r);
        print("Luas Lingkarannya adalah $hasil");
      }
      break;
    case 2:
      {
        stdout.write("Masukin Nilai Alasnya dong : ");
        double a = double.parse(stdin.readLineSync().toString());

        stdout.write("Masukin Nilai Tingginya dong : ");
        double t = double.parse(stdin.readLineSync().toString());
        double hasil = LuasSegitiga(a, t);
        print("Luas Lingkarannya adalah $hasil");
      }
      break;
    case 3:
      {
        stdout.write("Masukin Nilai Sisi dong : ");
        double s = double.parse(stdin.readLineSync().toString());
        double hasil = LuasPersegi(s);
        print("Luas Lingkarannya adalah $hasil");
      }
      break;
  }
}
