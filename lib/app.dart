import 'package:flutter/material.dart';
import 'package:flutter_starter/view/home/home_page.dart';

class MyApp extends StatelessWidget {
  final ThemeData lightTheme;
  final ThemeData darkTheme;
  const MyApp({
    Key? key,
    required this.darkTheme,
    required this.lightTheme,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
