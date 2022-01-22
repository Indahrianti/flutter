void main(){
    var deret = 5;
    var jumlah = 0;
    while(deret > 0){
        // loop akan terus berjalan selama nilai deret masih diatas 0
        jumlah += deret; //menambahkan nilai variabel jumlah edngan angka deret
        deret --; //mengurangi nilai deret dengan mengurangi 1
        print("Jumlah saat ini: " + jumlah.toString());
    }
    print(jumlah);
}