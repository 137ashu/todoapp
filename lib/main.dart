import 'package:flutter/material.dart';
import 'package:todoapp2/auth/authscreen.dart';
import 'package:todoapp2/screens/home.dart';

void main()=>runApp(new myApp());

class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AuthScreen(),
      debugShowCheckedModeBanner: false,
      theme:
        ThemeData(brightness: Brightness.dark, primaryColor:Colors.purple)
    );
      }
}
