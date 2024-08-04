import 'package:flutter/material.dart';

void main() {
  runApp(birthdaycard());
}

class birthdaycard extends StatelessWidget {
  const birthdaycard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFAEDDA),
        appBar: AppBar(
          title: Text('Birthday Card'),
        ),
        body: Center(
          child: Image(
              image: AssetImage('Images/birthday_card.jpeg'),
              height: 700.0,
              width: 350.0,
              fit: BoxFit.cover),
        ),
      ),
    );
  }
}
