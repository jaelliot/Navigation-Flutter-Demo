import 'package:flutter/material.dart';
import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', // Added title
      theme: ThemeData(
        primarySwatch: Colors.blue, // Defines a primary color
        visualDensity: VisualDensity
            .adaptivePlatformDensity, // Improves visual density adaptation across various platforms
      ),
      home: Screen0(), // Made Screen1 const if possible
      debugShowCheckedModeBanner: false,
      initialRoute: '/screen0',
      routes: {
        '/screen0': (context) => Screen0(),
        '/screen1': (context) => Screen1(),
        '/screen2': (context) => Screen2(),
      }, // Removes the debug banner
    );
  }
}
