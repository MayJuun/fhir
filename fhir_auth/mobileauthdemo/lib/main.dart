import 'package:flutter/material.dart';

import 'gcs_request.dart';
import 'hapi_request.dart';
import 'interop_request.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  child: const Text('Hapi', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await hapiRequest()),
              ElevatedButton(
                  child: const Text('Aidbox', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await gcsRequest()),
              ElevatedButton(
                  child: const Text('Interop', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await interopRequest()),
              ElevatedButton(
                  child:
                      const Text('GCP Health', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await gcsRequest()),
            ],
          ),
        ),
      ),
    );
  }
}
