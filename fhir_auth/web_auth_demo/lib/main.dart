import 'package:fhir/r4.dart';
import 'package:flutter/material.dart';

import 'gcs_request.dart';
import 'hapi_request.dart';
import 'smart_request.dart';

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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  child: const Text('Hapi', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    await hapiRequest();
                    // _buildPopupDialog(context, resources);
                  }),
              ElevatedButton(
                  child: const Text('Interop', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    await smartRequest(fhirCallback);
                    // _buildPopupDialog(context, resources);
                  }),
              ElevatedButton(
                  child:
                      const Text('GCP Health', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    await gcsRequest(fhirCallback);
                    // _buildPopupDialog(context, resources);
                  }),
            ],
          ),
        ),
      ),
    );
  }
}

Future _buildPopupDialog(BuildContext context, List<Resource> resources) {
  return showDialog(
    context: context,
    builder: (BuildContext cxt) => AlertDialog(
      title: const Text('Resources'),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              'Created Patient',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text('${resources[0].toYaml()}\n'),
            const Text(
              'Request Response',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text('${resources[1].toYaml()}\n'),
            const Text(
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
    ),
  );
}
