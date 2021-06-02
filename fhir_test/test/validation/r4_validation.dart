part of 'validation.dart';

Future<List<String>> r4Validation() async {
  var dir = Directory('./test/r4_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource;
    try {
      resource = r4.Resource.fromJson(jsonDecode(contents));
    } catch (e) {
      string.add(
          'JSON example file ${file.path} could not be parsed: ${e.toString()}');
      continue;
    }
    var resultDecode = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (resultDecode != '') {
      string.add(resultDecode);
    }
    var resultToJson = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (resultToJson != '') {
      string.add(resultToJson);
    }
  }

  return string;
}

Future<List<String>> r4ValidationYaml() async {
  var dir = Directory('./test/r4_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var tempResource;
    try {
      tempResource = r4.Resource.fromJson(jsonDecode(contents));
    } catch (e) {
      string.add(
          'JSON example file ${file.path} could not be parsed: ${e.toString()}');
      continue;
    }

    var resource = r4.Resource.fromYaml(tempResource.toYaml());

    var resultDecode = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (resultDecode != '') {
      string.add(resultDecode);
    }
    var resultToJson = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (resultToJson != '') {
      string.add(resultToJson);
    }
  }
  return string;
}
