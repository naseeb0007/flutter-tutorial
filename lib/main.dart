import 'package:flutter/material.dart';
import 'package:fsecond/Pages/login_page.dart';

import 'Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Wrap Material widget with MaterialApp
      darkTheme: ThemeData(
        brightness: Brightness.light
      ),



      // for manage the page we use routes

      initialRoute: "/Home",

      routes: {
        "/" : (context)=>LoginPage(),
        "/Home" : (context)=>HomePage(),
        "/Login" : (context)=>LoginPage()
      },




    );
  }
}
