part of 'validation.dart';

Future<List<String>> usCoreValidation() async {
  var dir = Directory('./test/uscore_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = Resource.fromJson(jsonDecode(contents));

    var result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = Resource.fromJson(jsonDecode(contents));

    var result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  return string;
}

Future<List<String>> usCoreValidationYaml() async {
  var dir = Directory('./test/uscore_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = Resource.fromJson(jsonDecode(contents));
    var resource = Resource.fromYaml(tempResource.toYaml());

    var result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = Resource.fromJson(jsonDecode(contents));
    var resource = Resource.fromYaml(tempResource.toYaml());

    var result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  return string;
}
