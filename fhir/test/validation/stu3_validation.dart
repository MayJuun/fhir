part of 'validation.dart';

Future<List<String>> stu3Validation() async {
  var dir = Directory('./test/stu3_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = stu3.Resource.fromJson(jsonDecode(contents));

    var result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = stu3.Resource.fromJson(jsonDecode(contents));

    var result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
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

    var result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = stu3.Resource.fromJson(jsonDecode(contents));
    var resource = stu3.Resource.fromYaml(tempResource.toYaml());

    var result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  return string;
}
