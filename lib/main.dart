import 'package:flutter/material.dart';

import 'View/source/Main_binding_screen/main_binding.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main_responsive()
    );
  }
}