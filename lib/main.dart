// 32130904 Eman Abdulkader & 32130947 Abeer Abou Soltaniyeh
import 'package:flutter/material.dart';
import 'page1.dart';
void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'car wash ',
      home: HomePage(),
    );
  }
}