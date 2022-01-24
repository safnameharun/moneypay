import 'package:flutter/material.dart';
 class Dashboard extends StatelessWidget {
   const Dashboard({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.white,
           centerTitle: true,
           title: Text(
             'Dashboard',
             style: TextStyle(color: Colors.black,
             fontSize: 25.0),
           ),
         ),

         backgroundColor: Colors.white,
         body: SingleChildScrollView(
           child: Column(
             children: [
               Padding(
                 padding: const EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 10.0),
                 child: Container(
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Container(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Container(

                               width: 150.0,
                               height: 40.0,
                               child: Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Text('january',
                                   style: TextStyle(
                                     fontSize: 20.0,
                                     color: Colors.white,
                                   ),),
                               ),
                             ),
                             Container(
                               width: 150.0,
                               height: 40.0,
                               child: Padding(
                                 padding: const EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                                 child: Text(
                                   '90%-Completed',
                                   style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 20.0,
                                   ),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),

                       Container(
                         width: 370.0,
                         height: 50.0,
                         child: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('Rs 1,199',
                             style: TextStyle(
                               fontSize: 30.0,
                               color: Colors.white,
                             ),),
                         ),
                       ),
                       Container(

                         width: 370.0,
                         height: 40.0,
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(0.0,8.0, 300.0, 8.0),
                           child: Icon(
                             Icons.account_balance_wallet_outlined,
                             color: Colors.white,
                             size: 30.0,
                           ),
                         ),

                       ),
                       Container(
                         width: 370.0,
                         height: 40.0,
                         child: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('Daily spend target: Rs 20.0 ',
                             style: TextStyle(
                               fontSize: 20.0,
                               color: Colors.white,
                             ),),
                         ),
                       ),
                     ],
                   ),
                   decoration: BoxDecoration(
                       color: Colors.blue.shade900,
                       borderRadius: BorderRadiusDirectional.circular(20.0),
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey,
                           blurRadius: 5.0,
                         )
                       ]),
                   width: double.infinity,
                   height: 180.0,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Container(
                   height: 40.0,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Expanded(
                         flex: 7,
                         child: Container(
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [

                               Container(
                                 child: Row(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceBetween,
                                   children: [
                                     Padding(
                                       padding: const EdgeInsets.all(8.0),
                                       child: Text(
                                         'DAILY SPENDS',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.grey.shade500,
                                         ),
                                       ),
                                     ),
                                     Row(
                                       mainAxisAlignment:
                                       MainAxisAlignment.spaceEvenly,
                                       children: [
                                         Padding(
                                           padding: const EdgeInsets.all(8.0),
                                           child: Container(
                                             child: Text('See All',
                                             style: TextStyle(fontSize: 15.0,
                                             color: Colors.blue.shade900),),
                                           ),
                                         ),
                                       ],
                                     )
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadiusDirectional.circular(15.0),
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.shade300,
                           blurRadius: 5.0,
                         )
                       ]),
                   height: 60.0,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadiusDirectional.circular(12.0),
                             color: Colors.yellow,

                           ),
                           child:   Expanded(
                             flex: 3,
                               child: Icon(Icons.add_call,
                               color: Colors.white,)

                             ),

                           height: 50.0,
                           width: 50.0,
                         ),
                       ),

                       Expanded(
                         flex: 7,
                         child: Container(
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Container(
                                 width: double.infinity,
                                 child: Padding(
                                   padding: const EdgeInsets.fromLTRB(7.0, 8.0, 8.0, 0.0),
                                   child: Text(
                                     ' Recharge ',
                                     style: TextStyle(
                                       color: Colors.black,
                                       fontSize: 15.0,
                                     ),
                                   ),
                                 ),
                               ),
                               Container(
                                 child: Row(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceBetween,
                                   children: [
                                     Padding(
                                       padding: const EdgeInsets.fromLTRB(7.0, 0.0, 8.0, 8.0),
                                       child: Text(
                                         'Rs 299.0',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.black,
                                         ),
                                       ),
                                     ),
                                     Row(
                                       mainAxisAlignment:
                                       MainAxisAlignment.spaceEvenly,
                                       children: [
                                         Padding(
                                           padding: const EdgeInsets.all(8.0),
                                           child: Container(
                                             child: Text(
                                               'Today',
                                               style: TextStyle(color: Colors.grey.shade500,
                                               fontSize: 15.0,),
                                             ),
                                           ),
                                         ),
                                       ],
                                     )
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadiusDirectional.circular(15.0),
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.shade300,
                           blurRadius: 5.0,
                         )
                       ]),
                   height: 60.0,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadiusDirectional.circular(12.0),
                             color: Colors.deepOrange,

                           ),
                           child:   Expanded(
                               flex: 3,
                               child: Icon(Icons.account_balance,
                                 color: Colors.white,)

                           ),

                           height: 50.0,
                           width: 50.0,
                         ),
                       ),

                       Expanded(
                         flex: 7,
                         child: Container(
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Container(
                                 width: double.infinity,
                                 child: Padding(
                                   padding: const EdgeInsets.fromLTRB(7.0, 8.0, 8.0, 0.0),
                                   child: Text(
                                     'Net Banking ',
                                     style: TextStyle(
                                       color: Colors.black,
                                       fontSize: 15.0,
                                     ),
                                   ),
                                 ),
                               ),
                               Container(
                                 child: Row(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceBetween,
                                   children: [
                                     Padding(
                                       padding: const EdgeInsets.fromLTRB(7.0, 0.0, 8.0, 8.0),
                                       child: Text(
                                         'Rs 400.0',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.black,
                                         ),
                                       ),
                                     ),
                                     Row(
                                       mainAxisAlignment:
                                       MainAxisAlignment.spaceEvenly,
                                       children: [
                                         Padding(
                                           padding: const EdgeInsets.all(8.0),
                                           child: Container(
                                             child: Text(
                                               '12 Jan,2022',
                                               style: TextStyle(color: Colors.grey.shade500,
                                                 fontSize: 15.0,),
                                             ),
                                           ),
                                         ),
                                       ],
                                     )
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadiusDirectional.circular(15.0),
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.shade300,
                           blurRadius: 5.0,
                         )
                       ]),
                   height: 60.0,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadiusDirectional.circular(12.0),
                             color: Colors.greenAccent,

                           ),
                           child:   Expanded(
                               flex: 3,
                               child: Icon(Icons.coffee,
                                 color: Colors.white,)

                           ),

                           height: 50.0,
                           width: 50.0,
                         ),
                       ),

                       Expanded(
                         flex: 7,
                         child: Container(
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Container(
                                 width: double.infinity,
                                 child: Padding(
                                   padding: const EdgeInsets.fromLTRB(7.0, 8.0, 8.0, 0.0),
                                   child: Text(
                                     'Food & Drinks ',
                                     style: TextStyle(
                                       color: Colors.black,
                                       fontSize: 15.0,
                                     ),
                                   ),
                                 ),
                               ),
                               Container(
                                 child: Row(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceBetween,
                                   children: [
                                     Padding(
                                       padding: const EdgeInsets.fromLTRB(7.0, 0.0, 8.0, 8.0),
                                       child: Text(
                                         'Rs 500.0',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.black,
                                         ),
                                       ),
                                     ),
                                     Row(
                                       mainAxisAlignment:
                                       MainAxisAlignment.spaceEvenly,
                                       children: [
                                         Padding(
                                           padding: const EdgeInsets.all(8.0),
                                           child: Container(
                                             child: Text(
                                               '1 Jan,2022',
                                               style: TextStyle(color: Colors.grey.shade500,
                                                 fontSize: 15.0,),
                                             ),
                                           ),
                                         ),
                                       ],
                                     )
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(6.0),
                 child: Container(
                   child: Row(
                     mainAxisAlignment:
                     MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Text(
                           'Whislist',
                           style: TextStyle(
                             fontSize: 15.0,
                             color: Colors.grey.shade500,
                           ),
                         ),
                       ),
                       Row(
                         mainAxisAlignment:
                         MainAxisAlignment.spaceEvenly,
                         children: [
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               child: Text('See All',
                                 style: TextStyle(fontSize: 15.0,
                                     color: Colors.blue.shade900),),
                             ),
                           ),
                         ],
                       )
                     ],
                   ),
                 ),
               ),
               Container(
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Container(
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Expanded(
                             child: Padding(
                               padding: const EdgeInsets.all(4.0),
                               child: Container(

                                 height: 80.0,
                                 decoration: BoxDecoration(
                                     color: Colors.lightGreen,
                                     borderRadius:
                                     BorderRadiusDirectional.circular(15.0),
                                     boxShadow: [
                                       BoxShadow(
                                         color: Colors.grey,
                                         blurRadius: 5.0,
                                       )
                                     ]),
                                 child: Column(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceEvenly,
                                   children: [
                                     Container(
                                       child: Padding(
                                         padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                                         child: Icon(
                                           Icons.shopping_cart,
                                           color: Colors.white,
                                           size: 25.0,
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                                       child: Text(
                                         'Dress',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.white,
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ),
                           Expanded(
                             child: Padding(
                               padding: const EdgeInsets.all(4.0),
                               child: Container(

                                 height: 80.0,
                                 decoration: BoxDecoration(
                                     color: Colors.pinkAccent,
                                     borderRadius:
                                     BorderRadiusDirectional.circular(15.0),
                                     boxShadow: [
                                       BoxShadow(
                                         color: Colors.grey,
                                         blurRadius: 5.0,
                                       )
                                     ]),
                                 child: Column(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceEvenly,
                                   children: [
                                     Container(
                                       child: Padding(
                                         padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                                         child: Icon(
                                           Icons.add_ic_call_sharp,
                                           color: Colors.white,
                                           size: 25.0,
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                                       child: Text(
                                         'Recharge',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.white,
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ),
                           Expanded(
                             child: Padding(
                               padding: const EdgeInsets.all(4.0),
                               child: Container(

                                 height: 80.0,
                                 decoration: BoxDecoration(
                                     color: Colors.purpleAccent,
                                     borderRadius:
                                     BorderRadiusDirectional.circular(15.0),
                                     boxShadow: [
                                       BoxShadow(
                                         color: Colors.grey,
                                         blurRadius: 5.0,
                                       )
                                     ]),
                                 child: Column(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceEvenly,
                                   children: [
                                     Container(
                                       child: Padding(
                                         padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                                         child: Icon(
                                           Icons.account_circle_sharp,
                                           color: Colors.white,
                                           size: 25.0,
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                                       child: Text(
                                         'Saving',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.white,
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ),
                           Expanded(
                             child: Padding(
                               padding: const EdgeInsets.all(4.0),
                               child: Container(

                                 height: 80.0,
                                 decoration: BoxDecoration(
                                     color: Colors.teal,
                                     borderRadius:
                                     BorderRadiusDirectional.circular(15.0),
                                     boxShadow: [
                                       BoxShadow(
                                         color: Colors.grey,
                                         blurRadius: 5.0,
                                       )
                                     ]),
                                 child: Column(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceEvenly,
                                   children: [
                                     Container(
                                       child: Padding(
                                         padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                                         child: Icon(
                                           Icons.article_outlined,
                                           color: Colors.white,
                                           size: 25.0,
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                                       child: Text(
                                         'Book',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.white,
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ),
                           Expanded(
                             child: Padding(
                               padding: const EdgeInsets.all(4.0),
                               child: Container(

                                 height: 80.0,
                                 decoration: BoxDecoration(
                                     color: Colors.brown,
                                     borderRadius:
                                     BorderRadiusDirectional.circular(15.0),
                                     boxShadow: [
                                       BoxShadow(
                                         color: Colors.grey,
                                         blurRadius: 5.0,
                                       )
                                     ]),
                                 child: Column(
                                   mainAxisAlignment:
                                   MainAxisAlignment.spaceEvenly,
                                   children: [
                                     Container(
                                       child: Padding(
                                         padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                                         child: Icon(
                                           Icons.airplay_rounded,
                                           color: Colors.white,
                                           size: 25.0,
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                                       child: Text(
                                         'Cable',
                                         style: TextStyle(
                                           fontSize: 15.0,
                                           color: Colors.white,
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ),

                         ],
                       ),
                     ),




                   ],
                 ),
               ),
             ],
           ),
           ),
         ),

     );
   }
 }
