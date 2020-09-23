part of 'validation.dart';

Future<String> r5Validation() async {
  var dir = Directory('./test/r5_examples');
  var string = '';
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r5.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      string += await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
    }
  }
  return string;
}
