import 'dart:convert';

import 'package:url_launcher/link.dart';
import 'package:example/resource.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_path/fhir_path.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'FHIRPath Demo in Dart/Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(title: 'FHIRPath Demo in Dart/Flutter'),
      );
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController path =
      TextEditingController(text: "Patient.name.where(use = 'official')");
  final TextEditingController resource =
      TextEditingController(text: openingResource);
  var displayString = '';
  var numLines = 30;

  void _runPath() {
    setState(() {
      try {
        final newResource = Resource.fromJson(jsonDecode(resource.text));
        JsonEncoder encoder = new JsonEncoder.withIndent('  ');
        displayString = encoder.convert(
            jsonDecode(jsonEncode(walkFhirPath(newResource, path.text))));
      } catch (e) {
        displayString = e.toString();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    _runPath();
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Row(
              children: [
                ElevatedButton(
                    child: const Text('Press to test\nexpression',
                        style: TextStyle(fontSize: 22)),
                    onPressed: () => _runPath()),
                SizedBox(width: 10),
                Expanded(
                  child: TextFormField(
                    controller: path,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter FHIRPath expression'),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.65,
                  child: TextFormField(
                    maxLines: numLines,
                    controller: resource,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText:
                          'Enter JSON FHIR Resource Here' + ('\n' * numLines),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Link(
                        uri: Uri.parse('https://hl7.github.io/fhirpath.js/'),
                        target: LinkTarget.blank,
                        builder: (ctx, openLink) {
                          return TextButton.icon(
                            onPressed: openLink,
                            label: Text(
                                'Completely Inspired By: https://hl7.github.io/fhirpath.js/'),
                            icon: Icon(Icons.read_more),
                          );
                        },
                      ),
                      SizedBox(height: 30),
                      Text('Results', style: TextStyle(fontSize: 22)),
                      Text(
                        displayString,
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
