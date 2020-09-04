import 'package:flutter/material.dart';
import 'package:youtube/views/home_page/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.red,
      ),
      title: "Youtube",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
