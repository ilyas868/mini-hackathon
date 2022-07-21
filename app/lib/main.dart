import 'package:app/dashbooard/route.dart';
import 'package:app/dashbooard/splash_screen.dart';
import 'package:app/route3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'dashbooard/route2.dart';
import 'dashbooard/route4.dart';

void main(){

runApp(MyApp());

}


class MyApp extends StatelessWidget {
  
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
           home: PageView(
            children:[
              Splash(),
              RoutePage(),
              SecondRoutePage(),
              ThirdRoutePage(),
              FourthRoutePage(),

           ]),
    );

  }
}