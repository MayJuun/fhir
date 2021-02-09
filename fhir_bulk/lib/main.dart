import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:fhir_bulk/r4/from_bulk.dart';
import 'package:http/http.dart';
import 'package:mime/mime.dart';
import 'package:archive/archive.dart';
import 'package:archive/archive_io.dart';

import 'r4/bulk_request.dart';

Future<void> main() async {
  // final output = await FhirBulkCompress.fromBulkFile('./lib/in/patient.ndjson');
  // for (final out in output) {
  //   print(out.toJson());
  // }
  HttpClient client = new HttpClient();
  var _downloadData = List<int>();
  var fileSave = new File('./lib/out/temp3.zip');
  // client.get('https://www.hl7.org/fhir/examples-ndjson.zip');
  // .getUrl(Uri.parse("https://www.hl7.org/fhir/examples-ndjson.zip"))
  // .then((HttpClientRequest request) {
  //   return request.close();
  // }).then((HttpClientResponse response) {
  //   response.listen((d) => _downloadData.addAll(d), onDone: () {
  //     fileSave.writeAsBytes(_downloadData);
  //   });
  // });
  // var _downloadData = List<int>();
  // get('https://www.hl7.org/fhir/examples-ndjson.zip').then((HttpClientRequest request){
  //   return request.close();
  // }).then((HttpClientResponse response){
  //   response.listen((d) => _downloadData.addAll(d),
  //   onDone: (){
  //     await File().writeAsBytes(_downloadDataa);
  //   })
  // });
  // final out = await FhirBulkCompress.fromBulkCompressedData(
  //     'application/x-zip-compressed', utf8.encode(something.body));

  // for (final res in out) {
  //   print(res.toJson());
  // }
  // print(something.headers);

  // print(something.body);
  // print(something.);
  // final url = Uri.parse(
  //     'https://bulk-data.smarthealthit.org/eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjoxMCwidGx0IjoxNSwibSI6MSwic3R1Ijo0LCJkZWwiOjB9/fhir');
  // final bulkRequest = BulkRequest.patient(base: url);
  // final response = await bulkRequest.request();
  // if (response == null) {
  //   print('null');
  // } else if (response.isEmpty) {
  //   print('isEmpty');
  // } else {
  //   print(response.length);
  // }
}
