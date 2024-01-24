import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Ini Row satu"),
        Text("Ini Row dua"),
        Text("Ini Row tiga"),
        FlutterLogo(
          size: 25,
        )
      ],
    );
  }
}