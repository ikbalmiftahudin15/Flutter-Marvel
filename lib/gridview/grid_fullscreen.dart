import 'package:flutter/material.dart';

class GridFullScreen extends StatelessWidget {
  const GridFullScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    double heightScreen = MediaQuery.of(context).size.height;

    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: widthScreen / heightScreen,
      children: <Widget>[
        Container(
          color: Colors.yellowAccent,
          child: Center(
            child: Text(
              "1",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.blueAccent,
          child: Center(
            child: Text(
              "2",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.brown,
          child: Center(
            child: Text(
              "3",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.orange,
          child: Center(
            child: Text(
              "4",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
      ],
    );
  }
}
