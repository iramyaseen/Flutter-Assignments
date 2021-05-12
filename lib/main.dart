import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First App",
      home: Scaffold(
        body: Center(child: Text("Iram Yaseen \niramyaseen04@gmail.com", )),) 
    );
  }
}
