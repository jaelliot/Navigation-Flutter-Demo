import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key); // Constructor with Key

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Screen 1'), // Use const for immutables
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.red, // Define button style
          ),
          child: const Text('Go Forwards To Screen 2'),
          onPressed: () {
            Navigator.pushNamed(
                context, '/screen2'); // Updated navigation logic
          },
        ),
      ),
    );
  }
}

// It's good practice to keep each screen in its own file.
// Assuming Screen2 is defined in another file, e.g., 'screen2.dart'.
