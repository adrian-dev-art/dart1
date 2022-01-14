import 'dart:io';

void main(List<String> args) {
  stdout.write("Jumlah Perulangan : ");
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= n; i++) {
    print("Perulangan ke-$i");
  }
}
