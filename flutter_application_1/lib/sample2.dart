import 'package:flutter/material.dart';

class Sample2Widget extends StatelessWidget {
  const Sample2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Column'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.orangeAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green.shade100,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.redAccent,
              height: 100,
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}
