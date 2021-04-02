import 'dart:html' as html;
import 'package:flutter/material.dart';
import 'package:oauth2/oauth2.dart' as oauth2;

import 'api.dart';

final _redirect = 'http://localhost:39211/redirect/';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget with WidgetsBindingObserver {
  @override
  Widget build(BuildContext context) {
    final base = Uri.base.toString();
    print(base);
    if (base.contains('code=') && base.contains('redirect')) {
      return MaterialApp(
          home:
              Scaffold(body: Text('Successful Auth, here\'s the url: $base')));
    } else {
      var grant = oauth2.AuthorizationCodeGrant(
        Api.aidboxClientId,
        Uri.parse('https://fhirfli.aidbox.app/auth/authorize'),
        Uri.parse('https://fhirfli.aidbox.app/auth/token'),
        secret: Api.aidboxSecret,
      );
      var authorizationUrl = grant.getAuthorizationUrl(Uri.parse(_redirect),
          scopes: ['openid', 'offlineAccess']);

      WidgetsBinding.instance!.addPostFrameCallback((_) {
        html.window.location.assign(authorizationUrl.toString());
      });

      return MaterialApp(
          home: Scaffold(body: Text('Please wait while we log you in')));
    }
  }
}
