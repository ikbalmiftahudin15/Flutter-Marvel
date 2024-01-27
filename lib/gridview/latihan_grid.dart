import 'package:flutter/material.dart';

class latiahngrid extends StatelessWidget {
  latiahngrid({Key? key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
     
        Container(
          height: 500.0, 
          child: GridView.builder(
            scrollDirection: Axis.horizontal,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 2.0,
            ),
            itemCount: 12,
            itemBuilder: (context, index) {
              return Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.pink,
                  child: Center(
                    child: Text(
                      "${index + 1}",
                      style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                ),
              );
            },
          ),
        ),

        SizedBox(height: 16.0), 

 
        Container(
          height: 300.0, 
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
              mainAxisSpacing: 8.0,
            ),
            itemCount: 12,
            itemBuilder: (context, index) {
              return Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: const Color.fromARGB(255, 33, 243, 124),
                  child: Center(
                    child: FlutterLogo(size: 300.0),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
