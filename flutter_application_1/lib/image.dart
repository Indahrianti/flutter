import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("belajarFlutter.com"),
            ),
            body: Center(
                child: Container(
              margin: EdgeInsets.all(20),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                image: DecorationImage(
                  image: AssetImage('assets/images/awan.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ))));
  }
}
