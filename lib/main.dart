import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Portfolio(),
    );
  }
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: myProfile(),
      ),
    );
  }

  Widget myProfile() {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('assets/images/kashi.jpg'),
            backgroundColor: Colors.white,
          ),
          new Text(
            'Kashif Ali',
            style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          new Text(
            'FULL-STACK DEVELOPER',
            style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                wordSpacing: 2.5,
                fontFamily: 'Source Sans Pro'),
          ),
          SizedBox(
            height: 20.0,
            width: 160.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+92 332 3020495',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade900),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.teal,
              ),
              title: Text(
                'khosokashif@gmail.com',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade900),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
