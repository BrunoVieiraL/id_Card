import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/eu.png'),
              ),
              const Text(
                "Bruno Vieira",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Libre'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Flutter Devloper',
                    style: TextStyle(
                        color: Colors.blue[900],
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        letterSpacing: 3.0),
                  )
                ],
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    horizontal: 200.0, vertical: 5.0),
                color: Colors.blueAccent.shade400,
                child: const ListTile(
                    leading: Icon(Icons.email_rounded),
                    title: Text(
                      "brunoleo.vieira516@gmail.com",
                      style: TextStyle(
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    )),
              ),
              Container(
                color: Colors.purple,
                margin: const EdgeInsets.symmetric(
                    horizontal: 200.0,
                    vertical: 5.0), //define a distancia da margem da tela
                padding: const EdgeInsets.all(2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Image(
                      image: AssetImage('icon/github.ico'),
                    ),
                    Text(
                      "https://github.com/BrunoVieiraL",
                      style: TextStyle(
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    horizontal: 200.0, vertical: 5.0),
                padding: const EdgeInsets.all(2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Image(image: AssetImage('icon/linkedin.png')),
                    Text(
                      " https://www.linkedin.com/in/bruno-vieira-818976191/",
                      style: TextStyle(
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.orange.shade800,
                margin: const EdgeInsets.symmetric(
                    horizontal: 200.0, vertical: 5.0),
                padding: const EdgeInsets.all(2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Icon(Icons.phone_android_rounded),
                    Text(
                      "(85) 9 87288183",
                      style: TextStyle(
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
