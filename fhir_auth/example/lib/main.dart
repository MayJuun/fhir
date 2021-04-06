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
              ElevatedButton(
                  child: const Text('Aidbox', style: TextStyle(fontSize: 44)),
                  // need to authorize app online before logging in via app
                  onPressed: () async => await aidbox()),
              ElevatedButton(
                  child: const Text('AWS', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await azure()),
              ElevatedButton(
                  child: const Text('Azure', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await azure()),
              // ElevatedButton(
              //     child:
              //         const Text('GCP Health', style: TextStyle(fontSize: 44)),
              //     onPressed: () async => await gcs()),
              ElevatedButton(
                  child: const Text('Hapi', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await hapi()),
              ElevatedButton(
                  child: const Text('Logica', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await logica()),
              ElevatedButton(
                  child: const Text('Mihin', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await mihin()),
            ],
          ),
        ),
      ),
    );
  }
}
