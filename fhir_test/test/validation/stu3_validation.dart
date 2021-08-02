part of 'validation.dart';

Future<List<String>> stu3Validation() async {
  var dir = Directory('./test/stu3_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = stu3.Resource.fromJson(jsonDecode(contents));
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

Future<List<String>> stu3ValidationYaml() async {
  var dir = Directory('./test/stu3_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = stu3.Resource.fromJson(jsonDecode(contents));
    var resource = stu3.Resource.fromYaml(tempResource.toYaml());
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
