import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';

import 'package:flutter/material.dart';

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
            // Expanded(
            //   child: Column(
            //     children: [
            //       TextField(controller: mihinId),
            //       TextField(controller: mihinSecret),
            //       ElevatedButton(
            //         child: Text('Mihin', style: TextStyle(fontSize: 36)),
            //         onPressed: () async {
            //           var smartClient = SmartClient(
            //             scopes: Scopes(
            //                 ehrLaunch: true, openid: true, profile: true),
            //             clientId: mihinId.text,
            //             baseUrl: FhirUri(Api.mihinUrl),
            //             secret: mihinSecret.text,
            //           );
            //           var log = await smartClient.login();
            //           mihinId.text = 'access: ${log['access']}';
            //           mihinSecret.text = 'refresh: ${log['refresh']}';
            //         },
            //       ),
            //     ],
            //   ),
            // ),
            Expanded(child: Container(width: 10)),
            Expanded(
              child: Column(
                children: [
                  TextField(controller: aidboxId),
                  TextField(controller: aidboxSecret),
                  ElevatedButton(
                    child: Text('Aidbox', style: TextStyle(fontSize: 36)),
                    onPressed: () async {
                      var base = 'https://fhirfli.aidbox.app/fhir';
                      var smartClient = SmartClient(
                        scopes: Scopes(
                            ehrLaunch: true, openid: true, profile: true),
                        clientId: aidboxId.text,
                        baseUrl: FhirUri(base),
                        secret: aidboxSecret.text,
                      );
                      var log = await smartClient.login();
                      var _newPatient =
                          Patient(name: [HumanName(family: 'NewName')]);
                      final request1 = FhirRequest.create(
                        base: Uri.parse(base),
                        resource: _newPatient,
                      );
                      print(await smartClient.authHeaders);
                      var pat = await request1.request(
                          headers: await smartClient.authHeaders);
                      print(pat?.toJson());
                      await Future.delayed(const Duration(seconds: 10));
                      _newPatient =
                          Patient(name: [HumanName(family: 'Secondary Name')]);
                      final request2 = FhirRequest.create(
                        base: Uri.parse(base),
                        resource: _newPatient,
                      );
                      print(await smartClient.authHeaders);
                      pat = await request2.request(
                          headers: await smartClient.authHeaders);
                      print(pat?.toJson());
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
