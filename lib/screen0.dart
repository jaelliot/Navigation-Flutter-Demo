import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.red),
              child: const Text('Go To Screen 1'),
              onPressed: () {
                // Use named route for navigation to Screen 1
                Navigator.pushNamed(context, '/screen1');
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.blue),
              child: const Text('Go To Screen 2'),
              onPressed: () {
                // Use named route for navigation to Screen 2
                Navigator.pushNamed(context, '/screen2');
              },
            ),
          ],
        ),
      ),
    );
  }
}
