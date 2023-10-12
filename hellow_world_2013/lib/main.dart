import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalHello(),
  ));
}

class HalHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Colors.blueGrey,
          width: 400.0,
          height: 400.0,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "MUHAMMAD IRSYAD AL KHAIRY",
                  style: new TextStyle(
                      fontFamily: "Serif", fontSize: 20.0, color: Colors.green),
                ),
                Text(
                  "2201082013",
                  style: new TextStyle(
                      fontFamily: "Serif",
                      fontSize: 20.0,
                      color: Colors.black),
                ),
                Text(
                  "D3 Teknik Komputer",
                  style: new TextStyle(
                      fontFamily: "Serif",
                      fontSize: 20.0,
                      color: Colors.lightGreen),
                ),
                Text(
                  "Teknologi Informasi",
                  style: new TextStyle(
                      fontFamily: "Serif", fontSize: 20.0, color: Colors.grey),
                ),
                Text(
                  "Jl.Dekat gerbang unand",
                  style: new TextStyle(
                      fontFamily: "Serif", fontSize: 20.0, color: Colors.blue),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}