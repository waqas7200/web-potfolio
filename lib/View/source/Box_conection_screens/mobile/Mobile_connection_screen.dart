import 'package:flutter/material.dart';

import '../../Box1/box1mobile.dart';
import '../../Box2/box2mobile/box2monbile.dart';
import '../../Box3/box3_mobile/box3mobile.dart';
class MobileConnectionScreen extends StatelessWidget {
  const MobileConnectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //drawer: ,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Box1mobile(),
            Box2mobile(),
            Box3mobile()
          ],
        ),
      ),
    );
  }
}

