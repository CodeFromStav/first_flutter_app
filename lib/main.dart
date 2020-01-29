// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    const PrimaryColor = const Color(0xFF151026);

    return MaterialApp(
      title: 'Flutter App #1',
      home: Scaffold(
        backgroundColor: PrimaryColor,
        appBar: AppBar(
          title: Text('Triforce Application'),
          backgroundColor: PrimaryColor,
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/triforce.png') //Adds image to center of page, first add to pubspec.yaml
          ),
        ),
      ),
    );
  }
}