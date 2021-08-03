part of 'validation.dart';

Future<List<String>> dstu2Validation() async {
  var dir = Directory('./test/dstu2_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = dstu2.Resource.fromJson(jsonDecode(contents));
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
