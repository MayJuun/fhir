import 'package:fhir/r4.dart';
import 'package:fhir_auth_web/r4.dart';
import 'package:flutter/material.dart';

import 'api.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final base = Uri.base;
    final smart = SmartClient(
      fhirUrl: FhirUri(Api.aidboxUrl),
      clientId: Api.aidboxClientId,
      baseUri: base,
    );
    if (base.toString().contains('code=') &&
        base.toString().contains('redirect')) {
      smart.authorize(base.toString());
      return MaterialApp(home: MainPage(base.toString(), smart));
    } else {
      smart.login();
      return MaterialApp(
          home: Scaffold(
              body: Center(
                  child: Text(
        'Please wait while we log you in',
        style: TextStyle(fontSize: 44),
      ))));
    }
  }
}

class MainPage extends StatelessWidget {
  MainPage(this.base, this.smart);

  final String base;
  final SmartClient smart;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: FutureBuilder(
            future: smart.authHeaders,
            builder: (BuildContext context, AsyncSnapshot snapshot) {
              if (snapshot.hasData) {
                return Text('${snapshot.data}');
              } else {
                return Text('Exchange this code for some tokens: $base');
              }
            }),
      ),
    );
  }
}
