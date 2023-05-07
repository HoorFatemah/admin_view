import 'package:admin_view/screens/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calendar',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TimeTable'),
          centerTitle: true,
        ),
        body: Center(
          child: InputFields(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class InputFields extends StatelessWidget {
  const InputFields({Key? key}) : super(key: key);

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
              hintText: 'Enter Name',
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
              hintText: 'Enter Password',
            ),
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(horizontal: 16, vertical: 36)),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Admins2()));
          },
          child: Text('Login'),
          style: ButtonStyle(
            minimumSize: MaterialStateProperty.all<Size>(Size(200, 50)),
          ),
        ),
      ],
    );
  }
}
