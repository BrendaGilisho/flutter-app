import 'package:flutter/material.dart';
import './themes/color.dart';

import 'package:flutter_app/Screens/welcome_screen.dart';
import 'package:flutter_app/Screens/createAccout.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ALU_CS',
      theme: MyTheme.defaultTheme,
      debugShowCheckedModeBanner: false, 
      // theme: ThemeData(
      //   primarySwatch: Colors.red,
      // ),
      home: MyCustomForm(),
        

    );
  }
}
