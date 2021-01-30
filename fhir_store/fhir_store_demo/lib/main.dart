import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'auth_service/auth_service.dart';
import 'auth_view_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final TextEditingController _userName = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final AuthViewController _authController = Get.put(AuthViewController());

  SizedBox _heightBox(double size) => SizedBox(height: Get.height * size);
  SizedBox _widthBox(double size) => SizedBox(width: Get.width * size);

  @override
  Widget build(BuildContext context) {
    Firebase.initializeApp();
    return MaterialApp(
      title: 'Fhirestore_Cloud Demo',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/fhir-fli-logo.png',
                    height: Get.width * 0.3,
                    width: Get.width * 0.3,
                  ),
                  Text('Login', style: TextStyle(fontSize: Get.width * .07)),
                ],
              ),
            ),
            _heightBox(0.05),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.08,
              child: TextField(
                obscureText: false,
                controller: _userName,
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
              child: Obx(
                () => TextField(
                  obscureText: _authController.obscure,
                  controller: _password,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: const Icon(Icons.lock),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(Get.width * 0.05)),
                  ),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                _widthBox(0.15),
                Obx(
                  () => Checkbox(
                    value: !_authController.obscure,
                    onChanged: (_) => _authController.obscureText(),
                  ),
                ),
                const Text('Show Password'),
              ],
            ),
            _heightBox(0.05),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.07,
              child: RaisedButton(
                color: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(Get.width * 0.05),
                ),
                onPressed: () {
                  AuthService.login().call(_userName.text, _password.text);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text('Login'),
                  ],
                ),
              ),
            ),
            _heightBox(0.03),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.07,
              child: RaisedButton(
                color: Colors.purple,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(Get.width * 0.05),
                ),
                onPressed: () {
                  AuthService.loginFirebase()
                      .call(_userName.text, _password.text);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text('Login with Firebase'),
                  ],
                ),
              ),
            ),
            _heightBox(0.03),
            Container(
              width: Get.width * .7,
              height: Get.height * 0.07,
              child: RaisedButton(
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(Get.width * 0.05),
                ),
                onPressed: () {
                  AuthService.loginGoogle()
                      .call(_userName.text, _password.text);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text('Login with Google'),
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
