import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal(); // PRIVATE NAMED CONSTRUCTOR

  static const MyApp instance = MyApp._internal(); // SINGLE INSTANCE ===> SINGLETON

  factory MyApp() => instance; // FACTORY FOR THE CLASS INSTANCE

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
