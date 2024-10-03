import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 171, 170, 169),
        body: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Row(
                children: [Icon(Icons.call), Text("+380669268522")],
              ),
              Row(children: [
                Icon(Icons.alternate_email),
                Text("miskovskaveronika2@gmail.com")
              ])
            ]),
            SizedBox(height: 48,),
            Text("Hi, I'm Veronika Myshkovska",
                style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 6, 6, 97))),
            Text("Video editor, designer and marketer",
                style: TextStyle(
                    fontSize: 48,
                    color: Color.fromARGB(255, 40, 32, 187),
                    fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }
} 
