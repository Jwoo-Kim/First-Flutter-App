import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JINWOO',
      home : Grade()
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      appBar: AppBar(
        title: Text('JINWOO'),
        centerTitle: true,
        backgroundColor: Colors.blue[700],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/jw1.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
              thickness: 1,
              endIndent: 30.0,
            )
            ,
            Text('NAME',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0
            ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('JINWOO',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0 ,
            ),
            Text('JINWOO POWER LEVEL',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('∞',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline,color: Colors.yellow),
                SizedBox(
                  width: 10.0,
                ),
                Text('First Skill',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.yellow,
                  letterSpacing: 1.0
                ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline,color: Colors.yellow),
                SizedBox(
                  width: 10.0,
                ),
                Text('Second Skill',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.yellow,
                      letterSpacing: 1.0
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Icon(Icons.check_circle_outline,color: Colors.yellow),
                SizedBox(
                  width: 10.0,
                ),
                Text('Third Skill',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.yellow,
                      letterSpacing: 1.0
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline,color: Colors.yellow),
                SizedBox(
                  width: 10.0,
                ),
                Text('...',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.yellow,
                      letterSpacing: 1.0
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/jw2.jpg'),
                radius: 40.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}

