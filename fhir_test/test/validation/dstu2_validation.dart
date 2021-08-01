part of 'validation.dart';

Future<List<String>> dstu2Validation() async {
  var dir = Directory('./test/dstu2_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = dstu2.Resource.fromJson(jsonDecode(contents));
    print(contents);
    print(resource);
    if (!DeepCollectionEquality()
        .equals(resource.toJson(), jsonDecode(contents))) {
      string.add(file.path);
    }
    if (!DeepCollectionEquality()
        .equals(jsonDecode(contents), resource.toJson())) {
      string.add(file.path);
    }
  }
  return string;
}

Future<List<String>> dstu2ValidationYaml() async {
  var dir = Directory('./test/dstu2_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = dstu2.Resource.fromJson(jsonDecode(contents));
    var resource = dstu2.Resource.fromYaml(tempResource.toYaml());

    var result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = dstu2.Resource.fromJson(jsonDecode(contents));
    var resource = dstu2.Resource.fromYaml(tempResource.toYaml());

    var result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  return string;
}
