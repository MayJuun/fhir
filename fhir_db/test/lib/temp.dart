import 'package:fhir_db/r4_get_storage/resource_dao.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final g = GetStorage('Patient');
  g.write('something', 'else');
  print(g.read('something'));

}