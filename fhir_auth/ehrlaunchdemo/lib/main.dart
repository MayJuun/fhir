import 'package:flutter/material.dart';

import 'interop_request.dart';
import 'meld_request.dart';

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
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.fromLTRB(16, 30, 16, 0),
          child: GridView.count(
            childAspectRatio: 2.0,
            crossAxisCount: 2,
            children: [
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/interopland.png'),
                  onPressed: () async =>
                      await interopRequest(fhirCallback, launch)),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/meld.png'),
                  onPressed: () async =>
                      await meldRequest(fhirCallback, launch)),
            ],
          ),
        ),
      ),
    );
  }
}
