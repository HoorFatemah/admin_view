import 'package:admin_view/main.dart';
import 'package:flutter/material.dart';

class Admins5 extends StatefulWidget {
  const Admins5({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Admins5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TimeTable'),
        centerTitle: true,
      ),
      body: Center(
        child: Newfields(),
      ),
    );
  }
}

class Newfields extends StatelessWidget {
  const Newfields({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 26),
        ),
        SizedBox(
          width: 300,
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue)),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blueAccent),
              ),
              hintText: 'Enter Teacher Name',
            ),
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ),
        SizedBox(height: 32),
        SizedBox(
          width: 300,
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue)),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blueAccent),
              ),
              hintText: 'Enter Teacher Email',
            ),
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ),
        SizedBox(height: 32),
        SizedBox(
          width: 300,
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue)),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blueAccent),
              ),
              hintText: 'Enter Teacher Password',
            ),
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(horizontal: 16, vertical: 36)),
        ElevatedButton(
          onPressed: () {},
          child: Text('Add'),
          style: ButtonStyle(
            minimumSize: MaterialStateProperty.all<Size>(Size(200, 50)),
          ),
        ),
      ],
    );
  }
}
