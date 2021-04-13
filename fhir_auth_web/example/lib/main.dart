import 'package:flutter/material.dart';

import 'server_interactions.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  bool _baseHasCode(Uri base) =>
      base.toString().contains('code=') && base.toString().contains('redirect');

  @override
  Widget build(BuildContext context) {
    // final base = Uri.base;
    // print(base);
    final currentUri = Uri.base;
    final base = Uri(
      host: currentUri.host,
      scheme: currentUri.scheme,
      port: currentUri.port,
      path: '/static.html',
    );
    print(base);
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      child:
                          const Text('Aidbox', style: TextStyle(fontSize: 44)),
                      // need to authorize app online before logging in via app
                      onPressed: () async => await aidboxLogin(base)),
                  ElevatedButton(
                      child: const Text('AWS', style: TextStyle(fontSize: 44)),
                      onPressed: () async => await azureLogin(base)),
                  ElevatedButton(
                      child:
                          const Text('Azure', style: TextStyle(fontSize: 44)),
                      onPressed: () async => await azureLogin(base)),
                  ElevatedButton(
                      child: const Text('GCP Health',
                          style: TextStyle(fontSize: 44)),
                      onPressed: () async => await gcsLogin(base)),
                  ElevatedButton(
                      child: const Text('Hapi - Doesn\'t\nRequire Login',
                          style: TextStyle(fontSize: 44)),
                      onPressed: () async => null),
                  ElevatedButton(
                      child:
                          const Text('Logica', style: TextStyle(fontSize: 44)),
                      onPressed: () async => await logicaLogin(base)),
                  ElevatedButton(
                      child:
                          const Text('Mihin', style: TextStyle(fontSize: 44)),
                      onPressed: () async => await mihinLogin(base)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    child: const Text('Aidbox', style: TextStyle(fontSize: 44)),
                    // need to authorize app online before logging in via app
                    onPressed: () async => _baseHasCode(base)
                        ? await aidboxUpload(base)
                        : await aidboxLogin(base),
                  ),
                  ElevatedButton(
                    child: const Text('AWS', style: TextStyle(fontSize: 44)),
                    onPressed: () async => _baseHasCode(base)
                        ? await awsUpload(base)
                        : await awsLogin(base),
                  ),
                  ElevatedButton(
                    child: const Text('Azure', style: TextStyle(fontSize: 44)),
                    onPressed: () async => _baseHasCode(base)
                        ? await azureUpload(base)
                        : await azureLogin(base),
                  ),
                  ElevatedButton(
                      child: const Text('GCP Health',
                          style: TextStyle(fontSize: 44)),
                      onPressed: () async => await gcsUpload(base)),
                  ElevatedButton(
                      child: const Text('Hapi', style: TextStyle(fontSize: 44)),
                      onPressed: () async => await hapiUpload()),
                  ElevatedButton(
                    child: const Text('Logica', style: TextStyle(fontSize: 44)),
                    onPressed: () async => _baseHasCode(base)
                        ? await logicaUpload(base)
                        : await logicaLogin(base),
                  ),
                  ElevatedButton(
                    child: const Text('Mihin', style: TextStyle(fontSize: 44)),
                    onPressed: () async => _baseHasCode(base)
                        ? await mihinUpload(base)
                        : await mihinLogin(base),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
