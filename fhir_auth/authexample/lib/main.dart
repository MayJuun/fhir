import 'dart:convert';
import 'dart:math';

import 'package:fhir/r4.dart';
import 'package:flutter/material.dart';
import 'package:oauth2_client/oauth2_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => const MaterialApp(home: MyHomePage());
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Future<void> _upload() async {
    final oauth2Client = OAuth2Client(
      customUriScheme: 'dev.fhirfli.authexample',
      redirectUri: 'dev.fhirfli.authexample:/callback',
      authorizeUrl: 'https://auth.interop.community/authorize',
      tokenUrl: 'https://auth.interop.community/token',
    );

    final oauth2Helper = OAuth2Helper(oauth2Client,
        grantType: OAuth2Helper.AUTHORIZATION_CODE,
        clientId: 'a624c250-bf29-4e0d-a569-1fe7601aa12d',
        scopes: [
          'patient/Patient.*',
          'openid',
          'offline_access',
        ]);

    final patient = Patient(id: Id('12345'));

    oauth2Helper.accessTokenParams = {
      'aud': 'https://api.interop.community/MayJuunDemo/data',
      'nonce': _nonce(),
    };
    oauth2Helper.authCodeParams = {
      'aud': 'https://api.interop.community/MayJuunDemo/data',
      'nonce': _nonce(),
    };

    final response = await oauth2Helper.post(
        'https://api.interop.community/MayJuunDemo/data/Patient',
        headers: {'Content-Type': 'application/fhir+json'},
        body: jsonEncode(patient.toJson()));

    print(response.headers);
    print(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _upload(),
        tooltip: 'Upload',
        child: const Icon(Icons.add),
      ),
    );
  }
}

String _nonce({int? length}) {
  const _chars =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  final _rnd = Random();
  return String.fromCharCodes(Iterable.generate(
      length ?? 10, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
}
