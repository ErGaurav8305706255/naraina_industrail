import 'package:flutter/material.dart';
import 'package:naraina_industrail/home.dart';
import 'package:naraina_industrail/next.dart';
import 'package:naraina_industrail/addterms.dart';
import 'package:naraina_industrail/task2/login new.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginNew(),
    );
  }
}
