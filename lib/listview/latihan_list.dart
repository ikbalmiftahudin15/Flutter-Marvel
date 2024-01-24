import 'package:flutter/material.dart';


class latihanlist extends StatelessWidget {
   latihanlist({super.key});

  final List<String> Aktor  = ["https://img.okezone.com/content/2018/05/08/206/1895969/begini-penampilan-asli-para-pemain-avengers-infinity-war-nomor-4-bikin-melongo-Ojh2m0shvV.jpg","https://asset-2.tstatic.net/jateng/foto/bank/images/avenger_20180524_091619.jpg"];
  final List<String> imageUrl  = ["https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/d6862cb9-a6eb-46f4-8df9-411f38ffc20e/da18ugq-f031344b-1c87-4586-a4c7-5d71c308a435.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Q2ODYyY2I5LWE2ZWItNDZmNC04ZGY5LTQxMWYzOGZmYzIwZVwvZGExOHVncS1mMDMxMzQ0Yi0xYzg3LTQ1ODYtYTRjNy01ZDcxYzMwOGE0MzUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.bk_lz2tZx3GqPcWInNeT9S-nHdjnmUDfXClIQCTcd8Q","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTS8mxvTAjuEkwO27alDTx4z1kIIinau2Oly9oFHB_Tnyvp7Sg0xWBxepTWXphyGritZks&usqp=CAU"];
  final List<Color> colorList  = [Colors.red,Colors.blue];
  final List<String> textLisst  = ["Marvel is a well-known \n entertainment company, \nMarvel Entertainment,.","Marvel is a well-known \n entertainment company, \nMarvel Entertainment,"];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color.fromARGB(255, 208, 43, 43),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                  margin: EdgeInsets.all(10),
                     decoration: BoxDecoration(
                    image: DecorationImage(
                    image: NetworkImage("https://static1.srcdn.com/wordpress/wp-content/uploads/2021/11/marvel-banner-e1636659452401.jpeg"),
                    fit: BoxFit.fill
          ),
        borderRadius: BorderRadius.circular(10)
      ),
              ),
               Container(
                width: double.infinity,
                height: 175,
                  margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                 color: Colors.amber,
               borderRadius: BorderRadius.circular(10)
      ),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                   decoration: BoxDecoration(
                    image: DecorationImage(
                    image: NetworkImage(imageUrl[index]),
                    fit: BoxFit.fill
          ),
        borderRadius: BorderRadius.circular(10)
      ),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(textLisst[index]),
                    )
                  ],
                )
              ],
            )
           );
        },
      ),
              ),
    Text("AKTOR MARVEL",style: TextStyle(
            color: Colors.white, 
            fontWeight: FontWeight.bold, 
            fontSize: 20
          ),),


                  Container(
                width: double.infinity,
                height: 180,
                  margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                 color: Colors.amber,
               borderRadius: BorderRadius.circular(10)
      ),
        child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: colorList.length,
        itemBuilder: (context,index){
           return Container(
            margin: EdgeInsets.all(10),
            height: 200,
            width: 200,
            // color: colorList[index],
             decoration: BoxDecoration(
                    image: DecorationImage(
                    image: NetworkImage(Aktor[index]),
                    fit: BoxFit.fill
          ),
        borderRadius: BorderRadius.circular(10)
      ),
           );
        },
      ),
      
                  ) ,

                  Text("GALLERY",style: TextStyle(
            color: Colors.white, 
            fontWeight: FontWeight.bold, 
            fontSize: 20
          ),),

                   Container(
                width: double.infinity,
                height: 180,
                  margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                 color: Colors.amber,
               borderRadius: BorderRadius.circular(10)
      ),
        child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: colorList.length,
        itemBuilder: (context,index){
           return Container(
            margin: EdgeInsets.all(10),
            height: 200,
            width: 200,
            // color: colorList[index],
             decoration: BoxDecoration(
                    image: DecorationImage(
                    image: NetworkImage(imageUrl[index]),
                    fit: BoxFit.fill
          ),
        borderRadius: BorderRadius.circular(10)
      ),
           );
        },
      ),
      
                  )
            ],
          )
        ],
      ),
    );
  }
}