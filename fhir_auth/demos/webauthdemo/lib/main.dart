import 'package:flutter/material.dart';

import 'aidbox_request.dart';
import 'gcs_request.dart';
import 'hapi_request.dart';
import 'meld_request.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Demo', home: DemoPage());
  }
}

class DemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentUri = Uri.base;
    final fhirCallback = Uri(
      host: currentUri.host,
      scheme: currentUri.scheme,
      port: currentUri.port,
      path: '/redirect.html',
    );
    print(fhirCallback);
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
                  child: Image.asset('assets/hapi.png'),
                  onPressed: () async => await hapiRequest()),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/aidbox.png'),
                  onPressed: () async => await aidboxRequest(fhirCallback)),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/meld.png'),
                  onPressed: () async => await meldRequest(fhirCallback)),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/azure.png'),
                  onPressed: () {}),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/gcp.png'),
                  onPressed: () async => await gcsRequest(fhirCallback)),
            ],
          ),
        ),
      ),
    );
  }
}
