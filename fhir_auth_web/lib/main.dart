import 'dart:html';

import 'dart:html' as html;
import 'package:flutter/material.dart';
import 'package:oauth2/oauth2.dart' as oauth2;

import 'api.dart';

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
            Expanded(
              child: Column(
                children: [
                  TextField(controller: aidboxId),
                  TextField(controller: aidboxSecret),
                  ElevatedButton(
                    child: Text('Aidbox', style: TextStyle(fontSize: 36)),
                    onPressed: () async {
                      html.WindowBase _popupWin;

                      final currentUri = Uri.base;
                      final redirectUri = Uri(
                        host: currentUri.host,
                        scheme: currentUri.scheme,
                        port: currentUri.port,
                      );
                      print(redirectUri);
                      var grant = oauth2.AuthorizationCodeGrant(
                        Api.aidboxClientId,
                        Uri.parse('https://fhirfli.aidbox.app/auth/authorize'),
                        Uri.parse('https://fhirfli.aidbox.app/auth/token'),
                        secret: Api.aidboxSecret,
                      );

                      var authorizationUrl = grant.getAuthorizationUrl(
                          Uri.parse('http://localhost:44855/'),
                          scopes: ['openid', 'offlineAccess']);

                      html.window.location.assign(authorizationUrl.toString());
                      html.window.addEventListener('newAuth', (event) {
                        print(event.toString());
                      });
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
