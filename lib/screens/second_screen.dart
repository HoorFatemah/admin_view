import 'package:admin_view/screens/fifth_screen.dart';
import 'package:admin_view/screens/fourth_screen.dart';
import 'package:admin_view/screens/third_screen.dart';
import 'package:flutter/material.dart';

class Admins2 extends StatefulWidget {
  const Admins2({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Admins2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TimeTable'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Admins3()));
              },
              child: Text('Generate Timetable'),
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all<Size>(Size(200, 50)),
              ),
            ),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Admins4()));
              },
              child: Text('View Timetable'),
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all<Size>(Size(200, 50)),
              ),
            ),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Admins5()));
              },
              child: Text('Add Teacher'),
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all<Size>(Size(200, 50)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
