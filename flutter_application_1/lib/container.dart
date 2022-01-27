import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.red[200],  
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          transform: Matrix4.rotationZ(0.1),
          height: 200,
          width: 200,
          alignment: Alignment.topLeft,
          color: Colors.purple,
          child:Text("Ini Halaman Container", style: TextStyle(fontSize: 20, color: Colors.black),),
        )
      ),
    ); 
  }
}
