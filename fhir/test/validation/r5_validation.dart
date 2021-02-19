part of 'validation.dart';

Future<List<String>> r5Validation() async {
  var dir = Directory('./test/r5_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r5.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print('nullFile: $file');
    } else {
      var result = await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
      if (result != '') {
        string.add(result);
      }
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r5.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print('nullFile: $file');
    } else {
      var result = await checkMapEquality(
          resource.toJson(), json.decode(contents), file.toString());
      if (result != '') {
        string.add(result);
      }
    }
  }
  return string;
}

Future<List<String>> r5ValidationYaml() async {
  var dir = Directory('./test/r5_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = r5.Resource.fromJson(json.decode(contents));
    var resource = tempResource == null
        ? null
        : r5.Resource.fromYaml(tempResource.toYaml());
    if (resource == null) {
      print('nullFile: $file');
    } else {
      var result = await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
      if (result != '') {
        string.add(result);
      }
    }
  }
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = r5.Resource.fromJson(json.decode(contents));
    var resource = tempResource == null
        ? null
        : r5.Resource.fromYaml(tempResource.toYaml());
    if (resource == null) {
      print('nullFile: $file');
    } else {
      var result = await checkMapEquality(
          resource.toJson(), json.decode(contents), file.toString());
      if (result != '') {
        string.add(result);
      }
    }
  }
  return string;
}
