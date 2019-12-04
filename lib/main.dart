import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Portfolio(),
      debugShowCheckedModeBanner: false,
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
      padding: EdgeInsets.only(top: 8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/kashi.jpg'),
              backgroundColor: Colors.white,
            ),
          ),
          new Text(
            'Kashif Ali',
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          new Text(
            'FULLSTACK DEVELOPER',
            style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 16,
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
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: <Widget>[
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+92 332 3020495',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'khosokashif@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:
                        Image(image: AssetImage('assets/icons/linkedin-2.png')),
                    title: Text(
                      'linkedin.com/in/kashif-ali-756702125/',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:
                        Image(image: AssetImage('assets/icons/github-2.png')),
                    title: Text(
                      'github.com/Sweng29',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Image(
                        image: AssetImage('assets/icons/stack-overflow-2.png')),
                    title: Text(
                      'stackoverflow.com/users/9343181/kashif-alii',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:
                        Image(image: AssetImage('assets/icons/facebook-2.png')),
                    title: Text(
                      'facebook.com/kashifali.khoso.7',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:
                        Image(image: AssetImage('assets/icons/twitter-2.png')),
                    title: Text(
                      'twitter.com/sweng29',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
