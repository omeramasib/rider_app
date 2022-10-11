import 'package:flutter/material.dart';
import 'package:rider_app/AllScreens/SignUpScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taxi Rider App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: "Brand Bold",
      ),
      home: SignUpScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
