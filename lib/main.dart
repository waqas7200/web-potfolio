import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'View/source/Box3/new.dart';
import 'View/source/Main_binding_screen/main_binding.dart';
import 'firebase_options.dart';
void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waqas portfolio',
      debugShowCheckedModeBanner: false,
      home: Main_responsive()
    );
  }
}