import 'package:flutter/material.dart';
import 'package:profile_button/jerricho.dart';
import 'package:profile_button/alphalyn.dart';
import 'package:profile_button/queen.dart';
import 'package:profile_button/junelle.dart';
import 'package:profile_button/mcdo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter My friend',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter My Friend'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                print('Color Fill Raised button');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => alphalyn()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 22, 100, 210),
                padding: const EdgeInsets.all(20),
              ),
              child: Text(
                "Alphalyn",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20, // <-- SEE HERE
            ),
            ElevatedButton(
              onPressed: () {
                print('Color Fill Raised button');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => queen()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 22, 100, 210),
                padding: const EdgeInsets.all(20),
              ),
              child: Text(
                "Queen",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20, // <-- SEE HERE
            ),
            ElevatedButton(
              onPressed: () {
                print('Color Fill Raised button');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => junelle()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 22, 100, 210),
                padding: const EdgeInsets.all(20),
              ),
              child: Text(
                "Junelle",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20, // <-- SEE HERE
            ),
            ElevatedButton(
              onPressed: () {
                print('Color Fill Raised button');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => mcdo()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 22, 100, 210),
                padding: const EdgeInsets.all(20),
              ),
              child: Text(
                "Anthony Mark",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 40, // <-- SEE HERE
            ),
            ElevatedButton(
              onPressed: () {
                print('Color Fill Raised button');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => jerricho()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 22, 100, 210),
                padding: const EdgeInsets.all(20),
              ),
              child: Text(
                "My Profile",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
