import 'package:flutter/material.dart';
import 'package:flutter_starter/app.dart';

void main() {
  runApp(MyApp(
    lightTheme: ThemeData(
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal)
          .copyWith(secondary: Colors.pink),
    ),
    darkTheme: ThemeData.dark(),
  ));
}
