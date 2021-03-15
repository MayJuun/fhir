import 'package:fhir/r4.dart';

import 'package:flutter/material.dart';

import 'api.dart';
import 'r4/scopes.dart';
import 'r4/smart_client.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final aidboxId = TextEditingController();
  final aidboxSecret = TextEditingController();
  final mihinId = TextEditingController();
  final mihinSecret = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(child: Container(width: 10)),
            Expanded(
              child: Column(
                children: [
                  TextField(controller: mihinId),
                  TextField(controller: mihinSecret),
                  ElevatedButton(
                    child: Text('Mihin', style: TextStyle(fontSize: 36)),
                    onPressed: () async {
                      var smartClient = SmartClient(
                        scopes: Scopes(
                            ehrLaunch: true, openid: true, profile: true),
                        clientId: mihinId.text,
                        baseUrl: FhirUri(Api.mihinUrl),
                        secret: mihinSecret.text,
                      );
                      var log = await smartClient.login();
                      mihinId.text = 'access: ${log['access']}';
                      mihinSecret.text = 'refresh: ${log['refresh']}';
                    },
                  ),
                ],
              ),
            ),
            Expanded(child: Container(width: 10)),
            Expanded(
              child: Column(
                children: [
                  TextField(controller: aidboxId),
                  TextField(controller: aidboxSecret),
                  ElevatedButton(
                    child: Text('Aidbox', style: TextStyle(fontSize: 36)),
                    onPressed: () async {
                      var smartClient = SmartClient(
                        scopes: Scopes(
                            ehrLaunch: true, openid: true, profile: true),
                        clientId: aidboxId.text,
                        baseUrl: FhirUri(Api.aidboxUrl),
                        secret: aidboxSecret.text,
                      );
                      var log = await smartClient.login();
                      aidboxId.text = 'access: ${log['access']}';
                      aidboxSecret.text = 'refresh: ${log['refresh']}';
                    },
                  ),
                ],
              ),
            ),
            Expanded(child: Container(width: 10)),
          ],
        ),
      ),
    );
  }
}
