// import 'package:flutter/material.dart';

// class Latihan extends StatelessWidget {
//   const Latihan({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       height: double.infinity,
//       margin: EdgeInsets.all(10),
//       decoration: BoxDecoration(
//       color: Color.fromARGB(255, 4, 230, 0),
//         borderRadius: BorderRadius.circular(10)
//       ),
//       child: pertama(),
//     );
//   }
// }

// class   pertama  extends StatelessWidget {
//   const   pertama ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 150,
//       height: 150,
//       margin: EdgeInsets.all(10),
//       decoration: BoxDecoration(
//        color: Color.fromARGB(255, 74, 238, 77),
//         borderRadius: BorderRadius.circular(10)
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class latihan2 extends StatelessWidget {
  const latihan2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
       return Container(
      width: 480,
      height: 300,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 4, 230, 0),
        borderRadius: BorderRadius.circular(10)
      ),
      child: RowColumn(),
    );
  }
}




class RowColumn extends StatelessWidget {
  const RowColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
    
        Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.blue,
              height: 50,
              width: 50,
            ),
          Text("Ikbal"),
          ],
        ),
    
    
        Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
           Text("Ikbal"),
          ],
        ),
    
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.black,
              height: 50,
              width: 50,
            ),
           Text("Ikbal"),
          ],
        ),
    
      ],
    );
  }
}
