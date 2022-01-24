import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(

          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(100.0, 10.0, 100.0, 10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/bgimg.png'),
                          fit: BoxFit.cover),
                    ),
                    height: 330.0,
                    width: 280.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: TextFormField(
                                style: TextStyle(
                                  height: 1,
                                ),
                                decoration: InputDecoration(
                                  labelText: ('Username'),
                                ),
                              ),
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadiusDirectional.circular(10.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.white70,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: TextFormField(
                                style: TextStyle(
                                  height: 1,
                                ),
                                decoration: InputDecoration(
                                  labelText: ('Password'),
                                ),
                              ),
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadiusDirectional.circular(10.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.white70,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Container(
                              child: Center(
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              height: 90.0,
                              width: 90.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadiusDirectional.circular(50.0),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 3.0, color: Colors.white)
                                ],
                                color: Colors.blue.shade900,
                              ),
                            ),
                          )
                        ]),
                    height: 330.0,
                    width: double.infinity,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
