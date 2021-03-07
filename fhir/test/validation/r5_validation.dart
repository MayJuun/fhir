part of 'validation.dart';

Future<List<String>> r5Validation() async {
  var dir = Directory('./test/r5_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r5.Resource.fromJson(jsonDecode(contents));

    var result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r5.Resource.fromJson(jsonDecode(contents));

    var result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  return string;
}

Future<List<String>> r5ValidationYaml() async {
  var dir = Directory('./test/r5_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = r5.Resource.fromJson(jsonDecode(contents));
    var resource = r5.Resource.fromYaml(tempResource.toYaml());

    var result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = r5.Resource.fromJson(jsonDecode(contents));
    var resource = r5.Resource.fromYaml(tempResource.toYaml());

    var result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  return string;
}
