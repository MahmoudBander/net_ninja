// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: ninja(),
    );
  }
}

class ninja extends StatelessWidget {
  const ninja({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        elevation: 0,
        title: Text(
          "c4a.shop",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[900],
        width: double.infinity,
        child: Container(
          margin: EdgeInsets.only(left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 36),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CircleAvatar(
                        radius: 150,
                        backgroundImage: AssetImage("asset/img/1.jpg"),
                      ),
                      Icon(
                        Icons.verified,
                        color: Colors.blue[200],
                        size: 30,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Name",
                  style: TextStyle(color: Colors.grey[50], fontSize: 25)),
              Text(
                "Mahmoud Bander",
                style: TextStyle(color: Colors.amberAccent, fontSize: 45,fontFamily: "myfont"),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Current Level",
                style: TextStyle(color: Colors.grey[50], fontSize: 25),
              ),
              Text(
                "Advanced",
                style: TextStyle(color: Colors.amberAccent, fontSize: 45),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[50],
                    size: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "bandermahmoud3@gmail.com",
                    style: TextStyle(color: Colors.grey[50], fontSize: 20),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
