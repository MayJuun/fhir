// ignore_for_file: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'package:flutter/material.dart';
import 'package:oauth2/oauth2.dart' as oauth2;

import 'api.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final base = Uri.base.toString();
    return MaterialApp(
        home: base.contains('code=') && base.contains('redirect')
            ? MainPage(base)
            : AuthPage());
  }
}

class AuthPage extends StatefulWidget {
  @override
  _AuthPageState createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  void initState() {
    super.initState();
    var grant = oauth2.AuthorizationCodeGrant(
      Api.aidboxClientId,
      Uri.parse('https://fhirfli.aidbox.app/auth/authorize'),
      Uri.parse('https://fhirfli.aidbox.app/auth/token'),
      secret: Api.aidboxSecret,
    );
    final _redirect =
        Uri.parse(Uri.base.toString().replaceAll('#', 'redirect'));
    var authorizationUrl = grant
        .getAuthorizationUrl(_redirect, scopes: ['openid', 'offlineAccess']);
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      html.window.location.assign(authorizationUrl.toString());
    });
  }

  @override
  Widget build(BuildContext context) => MaterialApp(
      home: Scaffold(body: Text('Please wait while we log you in')));
}

class MainPage extends StatelessWidget {
  MainPage(this.base);

  final String base;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:
            Scaffold(body: Text('Exchange this code for some tokens: $base')));
  }
}
