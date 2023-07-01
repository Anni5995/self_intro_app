import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  //const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/black.jpg"),
            fit: BoxFit.cover
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/anni.jpeg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Aniket Mohanty",
                        style: TextStyle(fontSize: 25,color: Colors.white,fontFamily: "Curly"),
                      ),
                      Text("Flutter Developer", style: TextStyle(fontSize: 17,color: Colors.white,fontFamily: "Curly"))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 30,
                          color: Colors.cyanAccent,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "GIET University",
                          style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          size: 30,
                          color: Colors.cyanAccent,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Projects",
                          style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 30,
                          color: Colors.cyanAccent,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Location",
                          style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 30,
                          color: Colors.cyanAccent,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Mail",
                          style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 30,
                          color: Colors.cyanAccent,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Phone",
                          style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "Code"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("About Me",style: TextStyle(fontSize: 25,color: Colors.white),),
              ),
              SizedBox(height: 30,),
              Text("I have completed my B.Tech",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("Created by Aniket",style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
      ),
    );
  }
}
