import 'dart:io';

void main(){
    print("Masukan Hari : ");
    String? hari = stdin.readLineSync();

  switch(hari){
  case "senin":   { print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja"); break; }
  case "selasa":   { print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati"); break; }
  case "rabu":   { print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri"); break; }
  case "kamis":   { print("jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain"); break; }
  case "jumat":   { print("hidup tak selamanya tentang pacar"); break; }
  case "sabtu":   { print("Rumah bukan hanya sebuah tempat, tetapi itu adalah sebuah perasaan"); break; }
  case "minggu":   { print("Hanya seseorang yang takut yang bisa berani, tanpa rasa takut itu tidak ada apapun yang bisa disebut berani"); break; }

  default:  { print('Tidak terjadi apa-apa'); }}

  }