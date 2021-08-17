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
                  child: const Text('Hapi', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final resources = await hapi();
                    _buildPopupDialog(context, resources);
                  }),
              ElevatedButton(
                  child: const Text('Logica', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final resources = await logica(fhirCallback);
                    _buildPopupDialog(context, resources);
                  }),
              ElevatedButton(
                  child: const Text('Mihin', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final resources = await mihin(fhirCallback);
                    _buildPopupDialog(context, resources);
                  }),
              ElevatedButton(
                  child:
                      const Text('GCP Health', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    final resources = await gcs();
                    _buildPopupDialog(context, resources);
                  }),
              ElevatedButton(
                  child: const Text('Aidbox', style: TextStyle(fontSize: 44)),
                  onPressed: () {}),
              ElevatedButton(
                  child: const Text('AWS', style: TextStyle(fontSize: 44)),
                  onPressed: () {}),
              ElevatedButton(
                  child: const Text('Azure', style: TextStyle(fontSize: 44)),
                  onPressed: () {}),
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
