import 'package:flutter/material.dart';
import 'package:moneypay/dashboard.dart';
import 'package:moneypay/home.dart';
import 'package:moneypay/signup.dart';
import 'package:moneypay/wallpage.dart';
void main ()
{
  runApp(Main());
}
 class Main extends StatelessWidget {
   const Main({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       initialRoute:'wallpage',
       routes: {
         'home' : (context) => Home(),
         'signup' : (context) => Signup(),
         'dashboard' : (context) => Dashboard(),
         'wallpage' : (context) => Wallpage(),
       },

     );

   }
 }
