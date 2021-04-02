// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'package:flutter/material.dart';
import 'package:oauth2/oauth2.dart' as oauth2;

import 'api.dart';

final _redirect = 'http://localhost:37801/redirect/';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final base = Uri.base.toString();
    print(base);
    return base.contains('code=') && base.contains('redirect')
        ? MainPage()
        : AuthPage();
  }
}

class AuthPage extends StatefulWidget {
  @override
  _AuthPageState createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> with WidgetsBindingObserver {
  @override
  void initState() {
    var grant = oauth2.AuthorizationCodeGrant(
      Api.aidboxClientId,
      Uri.parse('https://fhirfli.aidbox.app/auth/authorize'),
      Uri.parse('https://fhirfli.aidbox.app/auth/token'),
      secret: Api.aidboxSecret,
    );
    var authorizationUrl = grant.getAuthorizationUrl(Uri.parse(_redirect),
        scopes: ['openid', 'offlineAccess']);
    html.window.location.assign(authorizationUrl.toString());
    super.initState();
  }

  @override
  Widget build(BuildContext context) => MaterialApp(
      home: Scaffold(body: Text('Please wait while we log you in')));
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(body: Text('Successful code: ${Uri.base}')));
  }
}
