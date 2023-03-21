import 'dart:convert';

const jsonEncoder = JsonEncoder.withIndent('    ');

String jsonPrettyPrint(Map<String, dynamic> map) => jsonEncoder.convert(map);

String prettyPrintJson(Map<String, dynamic> map) => jsonEncoder.convert(map);
