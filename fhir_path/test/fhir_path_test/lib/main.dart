import 'package:fhir_path_test/test/fhir_path_test.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData.light(),
        home: SafeArea(
          child: Scaffold(
            body: Center(
                child: TextButton(
              child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      'Perform Test',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
              onPressed: () {
                fhirPathTest();
              },
            )),
          ),
        ),
      );
}
