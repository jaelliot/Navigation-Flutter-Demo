import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.blue,
          ),
          child: const Text('Go Back To Screen 1'),
          onPressed: () {
            // Replace the current screen with Screen1
            Navigator.pushReplacementNamed(context, '/screen1');
          },
        ),
      ),
    );
  }
}
