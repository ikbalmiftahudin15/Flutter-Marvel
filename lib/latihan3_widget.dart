import 'package:flutter/material.dart'; 
class latihan3 extends StatelessWidget { 
  const latihan3({super.key}); 
  @override 
  Widget build(BuildContext context) { 
    return Column( 
      mainAxisAlignment: MainAxisAlignment.start,
      children: [ 
        Container( 
          width: 300, 
          height: 100, 
          margin: EdgeInsets.all(10), 
          decoration: BoxDecoration( 
            color: Colors.pink, 
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU"),
          fit: BoxFit.fill
          ),
          ), 
            ), 

     Text("ABOUT"),

           Container(
  width: 400,
  height: 200,
  margin: EdgeInsets.all(10),
  decoration: BoxDecoration(
    color: Colors.pink,
    borderRadius: BorderRadius.circular(10),
  ),
  child: Row(
    children: [
      // Image.network(
      //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpDJ5IYZuh2l2idhBX_n9IqIKhXE9zmfyY7w&usqp=CAU",
      //   width:  100, 
      //   height: 100,
      // ),
      
    ],
  ),
),
     Text("GALLERY"),

                 Row( 
                  children: [ 
                   
                    Container(
                       width: 100, 
                       height: 100, 
                       margin: EdgeInsets.all(10),
                        decoration: BoxDecoration( 
                          color: Colors.pink, 
                          borderRadius: BorderRadius.circular(10), 
                             image: DecorationImage(
          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU"),
          fit: BoxFit.fill
          ),
                          ), 
                          ), 
                          Container( 
                            width: 100, 
                            height: 100, 
                            margin: EdgeInsets.all(10),
                             decoration: BoxDecoration(
                               color: Colors.pink, 
                               borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU"),
          fit: BoxFit.fill
          ), ), 
                               ), 

                               Container( 
                                width: 100, 
                                height:  100,
                                margin: EdgeInsets.all(10), 
                                decoration: BoxDecoration( 
                                  color: Colors.pink, 
                                  borderRadius: BorderRadius.circular(10), 
                                    image: DecorationImage(
          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU"),
          fit: BoxFit.fill
          ), ), 
                                  ), 
                                  ], 
                                  )
                 ],
                 ); 
                 } 
                 }