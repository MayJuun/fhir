import 'package:flutter/material.dart';

import 'fhir_path_test.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'FHIRPath Web Test',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const MyHomePage(),
      );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String resultStrings = 'App Has Not Run Yet';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FHIRPath Web Test - Dates'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(resultStrings)],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          try {
            setState(() {
              resultStrings = 'Test is Running';
            });
            fhirPathTest();
          } catch (e, stack) {
            setState(() {
              resultStrings = 'Error: $e\nStack: $stack';
            });
          }
        },
        tooltip: '',
        child: const Icon(
          Icons.add,
          color: Colors.blue,
        ),
      ),
    );
  }
}
