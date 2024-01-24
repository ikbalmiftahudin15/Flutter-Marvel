import 'package:flutter/material.dart';


class listSeparated extends StatelessWidget {
   listSeparated({super.key});

  final List<Color> colorList  = [Colors.red,Colors.blue,Colors.blue,Colors.green];
  final List<String> textLisst  = ["PDI","Demokrat","Perindo","PKB"];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView.separated(
        itemCount: colorList.length,
        separatorBuilder: (context,index){
          return Divider(
            color: Colors.black,
          );
        },

        itemBuilder: (context,index){
           return Container(
            margin: EdgeInsets.all(10),
            height: 150,
            width: 150,
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