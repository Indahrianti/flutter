import 'package:flutter/material.dart';

// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

// cara pemanggilan class TextWidget
import 'text.dart';
import 'container.dart';
import 'image.dart';
import 'sample.dart';
import 'kotak.dart';
import 'sample2.dart';
import 'latihan1.dart';
import 'latihan2.dart';
import 'latihan3.dart';
import 'latihan4.dart';
import 'lat3.dart';

void main() {
  runApp(const LatList());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Indah Rianti APK',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('APK FLUTTER'),
        ),
        body: const Center(
          child: Text(
            'Indah Rianti',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
