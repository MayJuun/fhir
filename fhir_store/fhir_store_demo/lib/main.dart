import 'package:fhir_store/fhirstore_dao.dart';
import 'package:fhir_store/fhirstore_login.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'new_patient.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final login = FhirstoreLogin.loginEmail();

  SizedBox _heightBox(double size) => SizedBox(height: Get.height * size);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Fhirestore_Cloud Demo',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Container(
            //   alignment: Alignment.center,
            //   decoration: const BoxDecoration(
            //     borderRadius: BorderRadius.all(Radius.circular(10)),
            //   ),
            //   child: Column(
            //     children: [
            //       Image.asset(
            //         'assets/fhir-fli-logo.png',
            //         height: Get.width * 0.3,
            //         width: Get.width * 0.3,
            //       ),
            //       Text('Login', style: TextStyle(fontSize: Get.width * .07)),
            //     ],
            //   ),
            // ),
            _heightBox(0.05),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.08,
              child: TextField(
                obscureText: false,
                controller: _email,
                decoration: InputDecoration(
                  labelText: 'Username',
                  prefixIcon: const Icon(Icons.person),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(Get.width * 0.05)),
                ),
              ),
            ),
            _heightBox(0.01),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.08,
              child: TextField(
                controller: _password,
                decoration: InputDecoration(
                  labelText: 'Password',
                  prefixIcon: const Icon(Icons.lock),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(Get.width * 0.05)),
                ),
              ),
            ),
            _heightBox(0.05),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.07,
              child: ElevatedButton(
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(Get.width * 0.05),
                    ),
                  ),
                ),
                onPressed: () {
                  login.call(_email.text, _password.text);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text('Login'),
                  ],
                ),
              ),
            ),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.07,
              child: ElevatedButton(
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(Get.width * 0.05),
                    ),
                  ),
                ),
                onPressed: () {
                  _uploadPatient();
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text('Upload Patient'),
                  ],
                ),
              ),
            ),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.07,
              child: ElevatedButton(
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(Get.width * 0.05),
                    ),
                  ),
                ),
                onPressed: () async => await FirebaseAuth.instance.signOut(),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text('Signout'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Future _uploadPatient() async {
  final patient = newPatient();
  final fhirStoreDao = FhirStoreDao();
  try {
    await fhirStoreDao.save(patient);
  } catch (e) {
    print(e);
  }
}
