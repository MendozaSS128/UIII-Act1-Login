import 'package:flutter/material.dart';
import 'package:mendoza/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(primarySwatch: Colors.green),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
