import 'package:flutter/material.dart';

import 'test/fhir_path_test.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData.light(),
        home: SafeArea(
          child: Scaffold(
            body: Center(child: RunTests()),
          ),
        ),
      );
}

class RunTests extends StatefulWidget {
  const RunTests({super.key});

  @override
  State<RunTests> createState() => _RunTestsState();
}

class _RunTestsState extends State<RunTests> {
  String buttonText = 'Perform Test';
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Container(
          height: 300,
          width: 300,
          color: Colors.blue,
          child: Center(
            child: Text(
              buttonText,
              style: TextStyle(color: Colors.white),
            ),
          )),
      onPressed: () {
        try {
          fhirPathTest();
          setState(() {
            buttonText = 'running tests';
          });
        } catch (e) {
          setState(() {
            buttonText = '$e';
          });
        }
      },
    );
  }
}
