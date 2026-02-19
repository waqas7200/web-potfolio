import 'package:flutter/material.dart';

import '../../../Box1/box1tablet.dart';
import '../../../Box1/desktop1.dart';
import '../../../Box2/Box2desktop.dart';
import '../../../Box2/box2Tablet.dart';
import '../../../Box3/Box3tablet.dart';


class Tablet extends StatelessWidget {
  const Tablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Box1tablet(),
            Box2tablet(),
            Box3tablet()
          ],
        ),
      ),
    );
  }
}
