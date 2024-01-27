import 'package:flutter/material.dart';
import 'package:project_flutter/column_widget.dart';
import 'package:project_flutter/container_widget.dart';
import 'package:project_flutter/gridview/grid_basic.dart';
import 'package:project_flutter/gridview/grid_build.dart';
import 'package:project_flutter/gridview/grid_count.dart';
import 'package:project_flutter/gridview/grid_fullscreen.dart';
import 'package:project_flutter/gridview/latihan_grid.dart';
import 'package:project_flutter/latihan1_widget.dart';
import 'package:project_flutter/latihan2_widget.dart';
import 'package:project_flutter/latihan3_widget.dart';
import 'package:project_flutter/listview/latihan_list.dart';
import 'package:project_flutter/listview/list_builder.dart';
import 'package:project_flutter/listview/list_separated.dart';
import 'package:project_flutter/listview/listbasic.dart';
import 'package:project_flutter/row_column_widget.dart';
import 'package:project_flutter/row_widget.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ini Project Flutter 1 Aku",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 253, 0, 0),
          title: Text("MARVEL UNIVERSE", style: TextStyle(
            color: Colors.white, 
            fontWeight: FontWeight.bold, 
          ),),
        ),
       body:latiahngrid(),
      ),
    );
  }
}





class textwidget extends StatelessWidget {
  const textwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child:Text("Hallo ikbal ganteng ",
      style:TextStyle(
        color: Colors.pink, fontSize: 24 , fontWeight: FontWeight.bold
      )),
    );
  }
}
