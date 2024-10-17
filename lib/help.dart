import 'package:flutter/material.dart';
import 'package:we_assist/calender.dart';
import 'package:we_assist/camera.dart';
import 'package:we_assist/emergency.dart';
import 'package:we_assist/home.dart';
import 'package:we_assist/map.dart';
import 'package:we_assist/meals.dart';
import 'main.dart';

class Help extends StatelessWidget {
  const Help({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Help"),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Home'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Home(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Calender'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Calender(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Camera'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Camera(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Emergency'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Emergency(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Help'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Help(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Map'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Map(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Meals'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Meals(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Logout'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AuthenticPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
