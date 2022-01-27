import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar Row"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // container 1
          Container(
            color: Colors.blueAccent,
            child: FlutterLogo(
              size: 60,
            ),
          ),
          // container 2
          Container(
            color: Colors.redAccent,
            child: FlutterLogo(
              size: 60,
            ),
          )
        ],
      ),
    );
  }
}
