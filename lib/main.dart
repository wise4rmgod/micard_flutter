import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/tyt.jpeg"),
              ),
              Text(
                "John bull",
                style: TextStyle(
                    color: Colors.white, fontSize: 40, fontFamily: "Pacifico"),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              SizedBox(
                height: 10,
                width: 250,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text("johnbull@gmail.com"),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text("jonbull@gmail.com")),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// This widget is the root of your application.
