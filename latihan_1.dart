import 'dart:io';

void main(List<String> args) {
  stdout.write("Siapa Kamu : ");
  var nama = stdin.readLineSync();
  print("helo $nama");
}
