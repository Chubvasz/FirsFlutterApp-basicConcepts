import 'package:flutter/material.dart';

//import 'package:firstapp/src/pages/home_pages.dart';
import 'package:firstapp/src/pages/contador_page.dart';

class MyApp extends StatelessWidget{

  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }

}