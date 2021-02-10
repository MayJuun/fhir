import 'dart:convert';
import 'package:fhir_bulk/r4.dart';

Future<void> main() async {
  var resources = await FhirBulk.fromFile('./test/ndjson/Account.ndjson');
  var stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromFile('./test/ndjson/MedicationRequest.ndjson');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile('./test/ndjson/account.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/medicationRequest.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/accountMedRequest.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/Account.ndjson.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile(
      './test/ndjson/MedicationRequest.ndjson.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile('./test/ndjson/tarGzip.tar.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');
}
