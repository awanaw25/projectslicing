import 'package:flutter/material.dart';

import 'package:flutter_app/pages/help_1.dart';
import 'package:flutter_app/pages/help_2.dart';
import 'package:flutter_app/pages/help_3.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/review.dart';
import 'package:flutter_app/pages/sign_in.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Help1(),
        // body: Help2(),
        // body: Help3(),
        // body: Home(),
        // body: Review(),
        // body: SignIn(),

      ),
    );
  }
}
