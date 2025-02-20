import 'package:flutter/material.dart';
import 'package:listview/widget/listview.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Apple News',
      home: NewsApi(),
    );
  }
}
