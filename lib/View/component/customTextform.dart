import 'package:flutter/material.dart';
class Customtextform extends StatelessWidget {
  final TextEditingController controller;
   String hint;
   Customtextform({super.key,required this.controller,required this.hint});

  @override

  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hint,
      ),
    );
  }
}
