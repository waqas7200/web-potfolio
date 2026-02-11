import 'package:flutter/material.dart';

import '../../Box1/desktop1.dart';
import '../../Box2/Box2desktop.dart';
import '../../Box3/Box3Desktop.dart';


class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Box1Desktop(),
            Box2Desktop(),
            Box3desktop(),
           // Box4dessktop()
          ],
        ),
      ),
    );
  }
}
