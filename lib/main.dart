import 'package:flutter/material.dart';

// Main Function is the starting point of the application
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Angular"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            //   image: NetworkImage(
            //       'https://www.stickpng.com/assets/images/5847ea22cef1014c0b5e4833.png'
            // ),
            image: AssetImage('images/angular.png'),
          ),
        ),
      ),
    ),
  );
}
