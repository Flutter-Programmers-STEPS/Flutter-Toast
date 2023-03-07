import 'package:flutter/material.dart';
import 'package:flutter_12/screens/toast-flutter/toast_1.dart';

void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ToastExample(),
    );
  }
}
