import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // judul halaman
        appBar: AppBar(
          title: Text('Aplikasi saya'),
          backgroundColor: Colors.pinkAccent,
        ),
        // halaman body
        body: Container(
          // color: Colors.amber,
          height: 200,
          width: 400,
          padding: EdgeInsets.all(50),
          margin: EdgeInsets.all(140),
          decoration: BoxDecoration(
              color: Colors.lightBlue[100],
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black54,
                  spreadRadius: 10,
                  blurRadius: 50,
                )
              ]),
          child: Text(
            'Ini halaman aplikasi saya',
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
