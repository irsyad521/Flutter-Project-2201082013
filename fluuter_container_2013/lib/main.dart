import 'package:flutter/material.dart';

void main(){
 runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  Widget build(BuildContext context)
  {
     return MaterialApp(home: Scaffold(
      backgroundColor: Colors.blue,
       body: SafeArea(
         child: Container(
          width: 200.0,
          height: 200.0,
          margin: EdgeInsets.only(left: 20.0),
          padding: EdgeInsets.all(30.0),
          color: Colors.white,
          child: Text('Hello Muhammad Irsyad Al Khairy'),
         ),
       ),
     ),
     );
  }
}