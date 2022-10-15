import 'package:flutter/material.dart';

import 'gcs_request.dart';
import 'hapi_request.dart';
import 'meld_request.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: GridView.count(
              shrinkWrap: true,
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
                    child: Image.asset('assets/meld.png'),
                    onPressed: () async => await meldRequest()),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                          const BorderSide(color: Colors.black)),
                    ),
                    child: Image.asset('assets/gcp.png'),
                    onPressed: () async => await gcsRequest()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
