
import 'package:flutter/material.dart';
import 'package:naraina_industrail/home.dart';
import 'package:naraina_industrail/next.dart';
import 'package:naraina_industrail/addterms.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes: {
      'home': (context) => MyHome(),
      'next': (context) => Next(),
      'addterms' :(context) => AddTerms(),
    },
  ));
}

