import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';
import 'package:flutter/material.dart';

import 'api.dart';
import 'request.dart';
import 'scopes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Demo', home: DemoPage(Uri.base.queryParameters));
  }
}

class DemoPage extends StatelessWidget {
  const DemoPage(this.queryParameters);

  final Map<String, String> queryParameters;
  @override
  Widget build(BuildContext context) {
    final iss = queryParameters['iss'];
    print('Iss: $iss');
    final launch = queryParameters['launch'];
    print('Launch: $launch');
    final currentUri = Uri.base;
    final fhirCallback = Uri(
      host: currentUri.host,
      scheme: currentUri.scheme,
      port: currentUri.port,
      path: '/redirect.html',
    );
    print('Redirect: $fhirCallback');
    final isMeld = iss == 'https://gw.interop.community/MayJuun/data';

    final client = SmartClient.getSmartClient(
      fhirUri: FhirUri(isMeld ? Api.meldUrl : Api.interopUrl),
      clientId: isMeld ? Api.meldClientId : Api.interopClientId,
      redirectUri: FhirUri(fhirCallback),
      scopes: scopes.scopesList(),
      launch: launch,
    );

    final result = request(client);
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.fromLTRB(16, 30, 16, 0),
          child: FutureBuilder<Resource?>(
            future: result,
            builder: (BuildContext context, AsyncSnapshot<Resource?> snapshot) {
              List<Widget> children;
              if (snapshot.hasData && snapshot.data is Patient) {
                children = <Widget>[
                  const Text('Request was successful'),
                  Text(
                      'Last Name: ${(snapshot.data as Patient).name?[0].family}'),
                  Text(
                      'Given Names: ${(snapshot.data as Patient).name?[0].given?.join(" ")}'),
                  Text('ID: ${(snapshot.data as Patient).id}'),
                  Text('Server: ${isMeld ? "Meld" : "Interopland"}'),
                  Text('ISS: $iss'),
                ];
              } else if (iss == null) {
                children = [
                  const Text('App Was Not Launched from an EHR'),
                ];
              } else {
                children = [
                  const Text('Please Login'),
                  const CircularProgressIndicator(),
                ];
              }
              return Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: children,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
