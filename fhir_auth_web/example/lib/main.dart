import 'package:fhir/r4.dart';
import 'package:flutter/material.dart';

import 'server_call.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentUri = Uri.base;
    final fhirCallback = Uri(
      host: currentUri.host,
      scheme: currentUri.scheme,
      port: currentUri.port,
      path: '/static.html',
    );
    print(fhirCallback);
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  child: const Text('Aidbox', style: TextStyle(fontSize: 44)),
                  // need to authorize app online before logging in via app
                  onPressed: () async {
                    final resources = await aidbox(fhirCallback);
                    showDialog(
                      context: context,
                      builder: (BuildContext context) => _buildPopupDialog(
                        context,
                        resources,
                      ),
                    );
                  }),
              ElevatedButton(
                  child: const Text('AWS', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    await aws(fhirCallback);
                  }),
              ElevatedButton(
                  child: const Text('Azure', style: TextStyle(fontSize: 44)),
                  onPressed: () {}),
              ElevatedButton(
                  child:
                      const Text('GCP Health', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final resources = await gcs();
                    showDialog(
                      context: context,
                      builder: (BuildContext context) => _buildPopupDialog(
                        context,
                        resources,
                      ),
                    );
                  }),
              ElevatedButton(
                  child: const Text('Hapi', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final resources = await hapi();
                    showDialog(
                      context: context,
                      builder: (BuildContext context) => _buildPopupDialog(
                        context,
                        resources,
                      ),
                    );
                  }),
              ElevatedButton(
                  child: const Text('Logica', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final resources = await logica(fhirCallback);
                    showDialog(
                      context: context,
                      builder: (BuildContext context) => _buildPopupDialog(
                        context,
                        resources,
                      ),
                    );
                  }),
              ElevatedButton(
                  child: const Text('Mihin', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final resources = await mihin(fhirCallback);
                    showDialog(
                      context: context,
                      builder: (BuildContext context) => _buildPopupDialog(
                        context,
                        resources,
                      ),
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _buildPopupDialog(BuildContext context, List<Resource> resources) {
  return AlertDialog(
    title: const Text('Resources'),
    content: SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Created Patient',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('${resources[0].toYaml()}\n'),
          Text(
            'Request Response',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('${resources[1].toYaml()}\n'),
          Text(
            'Read Response',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('${resources[2].toYaml()}\n'),
        ],
      ),
    ),
    actions: <Widget>[
      TextButton(
        onPressed: () => Navigator.of(context).pop(),
        child: const Text('Close'),
      ),
    ],
  );
}
