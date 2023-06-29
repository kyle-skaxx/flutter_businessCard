import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Business Card'),
          backgroundColor: Colors.black,
          foregroundColor: Colors.pinkAccent,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/face.jpg'),
              ),
              SizedBox(height: 20),
              Text(
                'Kyle hehe',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.pinkAccent,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.pink,
                ),
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+64 022 547 3609'),
                  tileColor: Colors.black,
                  textColor: Colors.pinkAccent,
                  iconColor: Colors.pinkAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('kylelongakit@gmail.com'),
                  textColor: Colors.pinkAccent,
                  iconColor: Colors.pinkAccent,
                  tileColor: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
