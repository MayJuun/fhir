import 'package:flutter/material.dart';

import 'server_call.dart';

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
              RaisedButton(
                  child: const Text('Aidbox', style: TextStyle(fontSize: 44)),
                  // need to authorize app online before logging in via app
                  onPressed: () async => await aidbox()),
              RaisedButton(
                  child: const Text('Azure', style: TextStyle(fontSize: 44)),
                  // need to authorize app online before logging in via app
                  onPressed: () async => await azure()),
              RaisedButton(
                  child:
                      const Text('GCP Health', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await gcs()),
              RaisedButton(
                  child: const Text('Hapi', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await hapi()),
              RaisedButton(
                  child: const Text('Mihin', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await mihin()),
            ],
          ),
        ),
      ),
    );
  }
}
