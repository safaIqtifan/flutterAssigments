import 'package:flutter/material.dart';
import 'package:testflutter/page1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Page1(), //تحديد أول صفحة يتم تشغيلها بالتطبيق
    );
  }
}
