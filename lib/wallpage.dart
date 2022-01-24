import 'package:flutter/material.dart';
class Wallpage extends StatelessWidget {
  const Wallpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 400.0,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/bgimg.png'),
                        fit: BoxFit.contain),

                ),

                ),
              Container(
                height: 300.0,

                child:  Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 100.0),
                  child: Text('MONEY PAY',
                  style: TextStyle(

                    fontSize: 40.0,
                    decorationThickness: double.maxFinite,
                    color: Colors.blue.shade900,

                  ),),
                ),
              )
            ],
          ),



        ),

    ),
    );
  }
}
