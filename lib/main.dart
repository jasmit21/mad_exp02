import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ProfileCard(),
  ));
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile Page'),
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
        // child: Text('body'),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 10),
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/man.png'),
              ),
            ),
            Divider(
              color: Colors.grey[700],
              height: 50,
              thickness: 2.5,
            ),
            Text(
              'Name',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Jasmit Rathod',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyanAccent),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey[700],
              height: 20,
              thickness: 1.5,
            ),
            Text(
              'Address',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Panvel',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyanAccent),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey[700],
              height: 20,
              thickness: 1.5,
            ),
            Text(
              'Contact No.',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '9969389265',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyanAccent),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey[700],
              height: 20,
              thickness: 1.5,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.cyanAccent,
                ),
                SizedBox(width: 5),
                Text(
                  'Email',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'jasmitrathod21@gmail.com',
              style: TextStyle(
                  fontSize: 18,
                  // fontWeight: FontWeight.bold,
                  color: Colors.cyanAccent),
            ),
          ],
        ),
      ),
    );
  }
}
