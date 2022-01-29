import 'package:flutter/material.dart';

class Lat2Widget extends StatelessWidget {
  const Lat2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('row & column'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.blueAccent, Colors.greenAccent])),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 200,
                      height: 150,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/indah.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Container(
                      width: 200,
                      height: 100,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.grey, Colors.cyan]),
                          borderRadius: BorderRadius.circular(5)),
                      child: Center(
                        child: Text(
                          "Lorem Ipsum Sit amet, \nLorem Ipsum Sit amet \nLorem Ipsum Sit amet",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/indah.png'),
                                  fit: BoxFit.cover),
                              gradient: LinearGradient(colors: [
                                Colors.blueAccent,
                                Colors.redAccent
                              ]),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/indah.png'),
                                  fit: BoxFit.cover),
                              gradient: LinearGradient(colors: [
                                Colors.blueAccent,
                                Colors.redAccent
                              ]),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ],
                    ),
                    Container(
                      width: 200,
                      height: 100,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.grey, Colors.cyan]),
                          borderRadius: BorderRadius.circular(5)),
                      child: Center(
                        child: Text(
                          "Lorem Ipsum Sit amet, \nLorem Ipsum Sit amet \nLorem Ipsum Sit amet",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
