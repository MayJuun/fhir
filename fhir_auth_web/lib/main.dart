import 'package:fhir/r4.dart';

import 'package:flutter/material.dart';

import 'api.dart';
import 'r4/scopes.dart';
import 'r4/smart_client.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var smartClient = SmartClient(
    scopes: Scopes(ehrLaunch: true, openid: true, profile: true),
    clientId: '',
    baseUrl: FhirUri(Api.mihinUrl),
    secret: '',
  );
  await smartClient.login();
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
            children: [],
          ),
        ),
      ),
    );
  }
}
