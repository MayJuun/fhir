import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4/smart_client/smart_client.dart';
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
                  onPressed: () async {}),
              ElevatedButton(
                  child: const Text('Azure', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final client = SmartClient.mobile(
                        fhirUrl: FhirUri('http://localhost:8080'),
                        clientId: '12345',
                        redirectUri: FhirUri('http://localhost:8080'));
                    print(client.isLoggedIn);
                    await client.login();
                    print(client.isLoggedIn);
                    await client.logout();
                    print(client.isLoggedIn);
                  }),
              ElevatedButton(
                  child:
                      const Text('GCP Health', style: TextStyle(fontSize: 44)),
                  onPressed: () async => await gcs()),
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
