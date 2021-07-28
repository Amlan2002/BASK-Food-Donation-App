import 'package:bask_app/screen/bask_home_screen.dart';
import 'package:flutter/material.dart';

//my name is santanu kumar
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BaskHomeScreen(),
    );
  }
}
