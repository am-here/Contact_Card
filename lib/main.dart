import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 69,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              const Text(
                'Harsh Baid',
                style: TextStyle(
                  fontFamily: 'MontaguSlab',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                    fontSize: 25,
                    letterSpacing: 5.5),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 2,
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 60),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 89106 31623',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 19),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 60),
                child: ListTile(
                    leading: const Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'harshbaid.ind@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 19),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
