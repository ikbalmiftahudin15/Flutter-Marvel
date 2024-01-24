import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
            Text("Ini Row satu"),
             Text("Ini Row dua"),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                     Text("Ini Column satu"),
                       Text("Ini Column dua"),
                         Text("Ini Column tiga"),
              ],
            )
            
      ],
    );
  }
}