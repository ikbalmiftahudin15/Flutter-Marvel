import 'package:flutter/material.dart';

class   BelajarContainer  extends StatelessWidget {
  const   BelajarContainer ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 4, 230, 0),
        borderRadius: BorderRadius.circular(10)
      ),
      child: pertama(),
    );
  }
}

class   pertama  extends StatelessWidget {
  const   pertama ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
       color: Color.fromARGB(255, 74, 238, 77),
        borderRadius: BorderRadius.circular(10)
      ),
      child: kedua(),
    );
  }
}

class   kedua  extends StatelessWidget {
  const   kedua ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
       color: Color.fromARGB(255, 4, 230, 0),
        borderRadius: BorderRadius.circular(10)
      ),
      child: ketiga(),
    );
  }
}

class   ketiga  extends StatelessWidget {
  const   ketiga ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
       color: Color.fromARGB(255, 74, 238, 77),
        borderRadius: BorderRadius.circular(10)
      ),
      child: keempat(),
    );
  }
}


class   keempat  extends StatelessWidget {
  const   keempat ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/indizone/2022/02/23/o8sZELp/dengar-ya-decul-aubameyang-janji-bawa-barcelona-juara20.jpg"),
          fit: BoxFit.fill
          ),
        borderRadius: BorderRadius.circular(10)
      ),
    );
  }
}