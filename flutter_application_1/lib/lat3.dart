import 'package:flutter/material.dart';

class LatList extends StatelessWidget {
  const LatList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Latihan ListView"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Text(
              "Flutter ListView",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 250,
                height: 280,
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/a.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            width: 150,
            height: 200,
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.grey, Colors.cyan]),
                borderRadius: BorderRadius.circular(5)),
            child: Container(
              child: Text(
                  "Rekognisi Pembelajaran Lampau (RPL) adalah pengakuan atas Capaian Pembelajaran (CP) seseorang yang diperoleh melalui pendidikan formal, nonformal, informal, dan/atau pengalaman kerja ke dalam pendidikan formal. \nRPL adalah sebuah jurusan yang mempelajari dan mendalami semua cara-cara pengembangan perangkat lunak termasuk pembuatan, pemeliharaan, manajemen organisasi pengembangan perangkat lunak dan manajemen kualitas. Peluang karier yang bisa diambil lulusan RPL, di antaranya software engineer, software programmer, mobile computing development, IT consultant, system analyst, game developer, software tester, dan lain-lain",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  )),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 140,
                height: 160,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/a.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 140,
                height: 160,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/a.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 140,
                height: 160,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/a.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 140,
                height: 160,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/a.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
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
                    gradient:
                        LinearGradient(colors: [Colors.blue, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/indah.png'),
                        fit: BoxFit.cover),
                    gradient:
                        LinearGradient(colors: [Colors.blue, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
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
                    gradient:
                        LinearGradient(colors: [Colors.blue, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/indah.png'),
                        fit: BoxFit.cover),
                    gradient:
                        LinearGradient(colors: [Colors.blue, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
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
                    gradient:
                        LinearGradient(colors: [Colors.blue, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/indah.png'),
                        fit: BoxFit.cover),
                    gradient:
                        LinearGradient(colors: [Colors.blue, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
