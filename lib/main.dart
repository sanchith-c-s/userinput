import 'package:flutter/material.dart';
import 'package:task1/pageview.dart';
import 'package:task1/rich.dart';
import 'package:task1/stack.dart';
import 'package:task1/userinput.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  
 
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
   //int _randomNum=2;

  @override
  Widget build(BuildContext context) {
    
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Userinput()
      
    );
  }
}

