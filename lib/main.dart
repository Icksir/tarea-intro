import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orange[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ricardo.jpg'),
              ),
              Text(
                'Ricardo Olalquiaga',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Courgette',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante de Ingeniería Civil Informática',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Courgette',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.amber[400],
                  ),
                  title: Text(
                    '+56 9 8896 2987',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.amber[400],
                  ),
                  title: Text(
                    'ricardo.olalquiaga@usm.cl',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.amber[400],
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'rickyof_',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.amber[400],
                  ),
                  title: Text(
                    '4 Norte 1264, Talca',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                //Esta es la nueva tarjeta para que me depositen
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.account_balance,
                    color: Colors.amber[400],
                  ),
                  title: Text(
                    'https://bajamach.com/98Ewb4Ea58',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 18.0,
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
