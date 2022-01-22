import 'dart:io';

void main(){
    print("Mau Install Aplikasi??");
    stdout.write("Jawab (Y/T) :");
    var jawab = stdin.readLineSync();

    var jawaban = (jawab == "y") ? print("anda akan menginstall aplikasi") : print("aborted");
}