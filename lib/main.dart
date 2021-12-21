import 'package:flutter/material.dart';
import 'package:todo_app/screens/homeview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "GTL Assignment-Todo App",
      home: HomeView(),
    );
  }
}