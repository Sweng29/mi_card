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
        mainAxisSize: MainAxisSize.min,
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
            'Full-Stack Developer',
            style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                wordSpacing: 2.5,
                fontFamily: 'Source Sans Pro'),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  '+92 332 3020495',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  'khosokashif@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
