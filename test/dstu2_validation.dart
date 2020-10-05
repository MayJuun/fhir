part of 'validation.dart';

Future<String> dstu2Validation() async {
  var dir = Directory('./test/dstu2_examples');
  var string = '';
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = dstu2.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      string += await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
    }
  }
  return string;
}