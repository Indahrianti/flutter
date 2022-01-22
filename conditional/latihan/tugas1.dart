import 'dart:io';

void main(){
    print("Jurusan : ");
  String? jurusan = stdin.readLineSync();
   print("Kelas : ");
  String? kelas = stdin.readLineSync();

   if (jurusan == "RPL") {
    if(kelas == "10"){
        print("Ini adalah 10 RPL");
    }else if(kelas == "11"){
        print("Ini adalah 11 RPl");
    }else if(kelas == "12"){
        print("Ini adalah kelas 12 RPL");
    }else{
        print("Kelas tidak ada");
    }

   }else if(jurusan == "TKRO"){
       if(kelas == "10"){
           print("Ini adalah 10 TKRO");
       }else if(kelas == "11"){
           print("Ini adalah 11 TKRO");
       }else if(kelas == "12"){
           print("Ini adalah 12 TKRO");
       }else{
           print("Tidak ada jurusan");
       }
   }else if(jurusan == "TBSM"){
       if(kelas == "10"){
           print("Ini adalah 10 TBSM");
       }else if(kelas == "11"){
           print("Ini adalah 11 TBSM");
       }else if(kelas == "12"){
           print("Ini adalah 12 TBSM");
       }else{
           print("TIdak ada kelas");
       }
   }else{
       print("TIdak ada jurusan");
   }
}