import 'dart:convert';

import 'package:fhir/src/resourceTypes/bundle.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:http/http.dart';

void main() {
  test('Downloads patients from Hapi', () async {
    var headers = {'Content-type': 'application/json'};
    var server = 'http://hapi.fhir.org/baseR4';
    var response = await get('$server/Patient', headers: headers);
    var newBundle = Bundle.fromJson(json.decode(response.body));
    newBundle.entry
        .forEach((entry) => print(jsonEncode(entry.resource.toJson())));
  });
}
