part of 'validation.dart';

Future<String> r4Validation() async {
  var dir = Directory('./test/r4_examples');
  var string = '';

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r4.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      string += await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
    }
  }

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r4.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      string += await checkMapEquality(
          resource.toJson(), json.decode(contents), file.toString());
    }
  }

  return string;
}
