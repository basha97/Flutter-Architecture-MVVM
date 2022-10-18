import 'package:flutter/material.dart';
import 'package:flutter_mvvm/presentation/resources/theme_manager.dart';

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
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
