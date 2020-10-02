import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("ini information app")),
        body: Center(
          child: Column(
            children: [
              Text("informasi 1"),
              Text("informasi 2"),
              Text("informasi 3")
            ]
          )
        )
      )
  }
}
