import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[50],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/rafay.jpg'),
              ),
              Text(
                'RAFAY ALAM',
                style: TextStyle(
                  fontFamily: 'Garamond',
                  fontSize: 40.0,
                  color: Colors.grey[900],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'App Developer',
                style: TextStyle(
                  fontFamily: 'Garamond',
                  color: Colors.grey[900],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey[500],
                ),
              ),
              Card(
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[50],
                  ),
                  title: Text(
                    '(832) 490-9918',
                    style: TextStyle(
                      color: Colors.grey[50],
                      fontFamily: 'Garamond',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey[50],
                  ),
                  title: Text(
                    'sralam@uh.edu',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[50],
                      fontFamily: 'Garamond',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
