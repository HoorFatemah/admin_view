import 'package:admin_view/screens/fourth_screen.dart';
import 'package:flutter/material.dart';

class Admins3 extends StatefulWidget {
  const Admins3({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Admins3> {
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
                    MaterialPageRoute(builder: (context) => Admins4()));
              },
              child: Text('Upload Excelsheet'),
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all<Size>(Size(200, 50)),
              ),
            ),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20)),
            ElevatedButton(
              onPressed: () {},
              child: Text('Add manually'),
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
