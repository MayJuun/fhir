// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'antlr_test/antlr_fhir_path_test.dart';
import 'petit_test/petit_fhir_path_test.dart';

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
                child: Column(
              children: const [
                RunTests('Antlr Tests', antlrFhirPathTest),
                SizedBox(height: 8),
                RunTests('Petit Tests', petitFhirPathTest),
                SizedBox(height: 8),
              ],
            )),
          ),
        ),
      );
}

class RunTests extends StatefulWidget {
  const RunTests(this.testName, this.test, {super.key});

  final String testName;
  final void Function() test;

  @override
  State<RunTests> createState() => _RunTestsState();
}

class _RunTestsState extends State<RunTests> {
  @override
  Widget build(BuildContext context) {
    String buttonText = 'Perform ${widget.testName}';
    return TextButton(
      child: Container(
          height: 100,
          width: 100,
          color: Colors.blue,
          child: Center(
            child: Text(
              buttonText,
              style: const TextStyle(color: Colors.white),
            ),
          )),
      onPressed: () {
        try {
          widget.test();
          setState(() {
            buttonText = 'running ${widget.testName}';
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
