import 'dart:io';

void main() {
print("Masukan Nama : ");
String? inputNama = stdin.readLineSync();

print("Masukan Alamat : ");
String? inputAlamat = stdin.readLineSync();

print("Masukan TTL : ");
String? inputTtl = stdin.readLineSync();

print("Masukan Nama Sekolah : ");
String? inputSkl = stdin.readLineSync();

print("Masukan Nama Jurusan : ");
String? inputJ = stdin.readLineSync();

print("Nama Anda Adalah : " + inputNama! + "\n");
print("Alamat : " + inputAlamat! + "\n");
print("TTL : " + inputTtl! + "\n");
print("Sekolah : " + inputSkl! + "\n");
print("Jurusan : " + inputJ! + "\n");


}