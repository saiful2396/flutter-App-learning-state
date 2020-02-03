import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child:  Image(
          image: AssetImage('images/diamond.jpg'),
        ),
      ),
    ),
  ));
}
