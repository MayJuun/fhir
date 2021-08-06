import 'dart:convert';

import 'package:fhir/r4.dart';
import 'package:flutter/material.dart';
import 'package:oauth2_client/google_oauth2_client.dart';
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
    OAuth2Client googleClient = GoogleOAuth2Client(
      /// Just one slash, required by Google specs
      redirectUri: 'dev.fhirfli.authexample:/callback',
      customUriScheme: 'dev.fhirfli.authexample',
    );

    // final oauth2Client = OAuth2Client(
    //   customUriScheme: 'dev.fhirfli.authexample',
    //   redirectUri: 'dev.fhirfli.authexample:/callback',
    //   authorizeUrl: 'https://auth.interop.community/authorize',
    //   tokenUrl: 'https://auth.interop.community/token',
    // );

    final oauth2Helper = OAuth2Helper(googleClient,
        grantType: OAuth2Helper.AUTHORIZATION_CODE,
        clientId:
            '400278749973-qik0qkudlnu3fmmodlfsge49rmvdjd3t.apps.googleusercontent.com',
        scopes: ['https://www.googleapis.com/auth/cloud-platform']);

    final patient = Patient(id: Id('12345'));

    // oauth2Helper.authCodeParams = {
    //   'aud': 'https://api.interop.community/MayJuunDemo/data',
    // };

    final response = await oauth2Helper.post(
        'https://healthcare.googleapis.com/v1/projects/authdemo-308622/locations/us-east4/datasets/authdemo/fhirStores/authdemo/fhir/Patient',
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
