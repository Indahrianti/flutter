void main() {
    //contoh 1
    for(var angka = 1; angka < 10; angka++){
        print("iterasi ke-" + angka.toString());
    }
    
    //contoh 2
    var jumlah = 5;
    for(var deret = 0; deret > 5; deret++){
        jumlah += deret;
        print("jumlah saat ini : " + jumlah.toString());
    }
    print("jumlah terkahir : " + jumlah.toString());

    //contoh 3
    for (var deret = 0; deret < 10; deret += 2){
        print("iterasi dengan increment counter 2: " + deret.toString());
    }
    print("-------------------");
    for (var deret = 15; deret > 0; deret -= 3){
        print("iterasi dengan decrement counter : " + deret.toString());
    }

}