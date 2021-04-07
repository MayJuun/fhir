// import 'package:flutter/material.dart';

// import 'server_call.dart';

// Future main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               ElevatedButton(
//                   child: const Text('Aidbox', style: TextStyle(fontSize: 44)),
//                   // need to authorize app online before logging in via app
//                   onPressed: () async => await aidbox()),
//               ElevatedButton(
//                   child: const Text('AWS', style: TextStyle(fontSize: 44)),
//                   onPressed: () async => await azure()),
//               ElevatedButton(
//                   child: const Text('Azure', style: TextStyle(fontSize: 44)),
//                   onPressed: () async => await azure()),
//               ElevatedButton(
//                   child:
//                       const Text('GCP Health', style: TextStyle(fontSize: 44)),
//                   onPressed: () async => await gcs()),
//               ElevatedButton(
//                   child: const Text('Hapi', style: TextStyle(fontSize: 44)),
//                   onPressed: () async => await hapi()),
//               ElevatedButton(
//                   child: const Text('Logica', style: TextStyle(fontSize: 44)),
//                   onPressed: () async => await logica()),
//               ElevatedButton(
//                   child: const Text('Mihin', style: TextStyle(fontSize: 44)),
//                   onPressed: () async => await mihin()),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  Future<void> _incrementCounter() async {
    const gcsUrl =
        'https://healthcare.googleapis.com/v1/projects/auth02-309904/locations/us-east4/datasets/auth02/fhirStores/auth02/fhir';

    final googleSignIn = GoogleSignIn();

    await googleSignIn.signIn();
    print(await googleSignIn.currentUser?.authHeaders);
    print(googleSignIn.currentUser?.email);
    final _newPatient = Patient(id: Id('123456'));
    print('Patient to be uploaded:\n${_newPatient.toJson()}');
    final request1 = FhirRequest.create(
      base: Uri.parse(gcsUrl),
      resource: _newPatient,
    );
    final response = await request1.request(
        headers: await googleSignIn.currentUser!.authHeaders);
    print('Response from upload:\n${response?.toJson()}');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
