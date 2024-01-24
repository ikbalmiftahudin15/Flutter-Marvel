import 'package:flutter/material.dart';


class listbuilder extends StatelessWidget {
   listbuilder({super.key});

  final List<Color> colorList  = [Colors.red,Colors.blue,Colors.green];
  final List<String> textLisst  = ["PP","Colors.red","Colors.green"];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: colorList.length,
        itemBuilder: (context,index){
           return Container(
            margin: EdgeInsets.all(10),
            height: 200,
            width: 200,
            color: colorList[index],
            child: Center(
              child: Text(textLisst[index]),
            ),
           );
        },
      ),
      
    );
  }
}


// class latihanlist  extends StatelessWidget {
//    latihanlist ({super.key});

//   final List<ListItem> itemList = [
//     ListItem(Colors.red, "Partai Perindo"),
//   ListItem(Colors.blue, "Partai PKI"),
//   ListItem(Colors.green, "Partai Demokrat"),
//   ListItem(Colors.purple, "Partai PDI"),
//   ListItem(Colors.yellow, "Partai PKB"),
//   ];