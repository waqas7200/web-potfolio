
import 'package:flutter/material.dart';
import 'package:web_potfolio/View/source/Main_binding_screen/responsive_wedigt.dart';

import '../Box_conection_screens/desktop_connection/desktop_screens_conect.dart';
import '../Box_conection_screens/desktop_connection/tablet_connection_screen/tablet_screen_connection.dart';
import '../Box_conection_screens/mobile/Mobile_connection_screen.dart';



class Main_responsive extends StatelessWidget {
  const Main_responsive({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveWedigtWeb(
        desktop: Desktop(),
      tablet: Tablet(),
      mobile: MobileConnectionScreen(),

      );
  }
}
