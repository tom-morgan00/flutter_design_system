import 'package:flutter/material.dart';
import './design_system/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'H900 (h1)',
              style: KTypography.h900,
            ),
            Text(
              'H800 (h1)',
              style: KTypography.h800,
            ),
            Text(
              'H700 (h2)',
              style: KTypography.h700,
            ),
            Text(
              'H600 (h3)',
              style: KTypography.h600,
            ),
            Text(
              'H500 (h4)',
              style: KTypography.h500,
            ),
            Text(
              'H400 (h5)',
              style: KTypography.h400,
            ),
            Text(
              'H300 (h6)',
              style: KTypography.h300,
            ),
            Text(
              'H200 (div)',
              style: KTypography.h200,
            ),
            Text(
              'H100 (div)',
              style: KTypography.h100,
            ),
            Text(
              'Body',
              style: KTypography.body,
            ),
            Text(
              'Small',
              style: KTypography.small,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: KBackgroundColors.brandBold,
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
