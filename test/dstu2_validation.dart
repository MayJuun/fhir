part of 'validation.dart';

Future<List<String>> dstu2Validation() async {
  var dir = Directory('./test/dstu2_examples');
  var string = <String>[];

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = dstu2.Resource.fromJson(json.decode(contents));

    if (resource == null) {
      print('nullFile: $file');
    } else {
      var result = await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
      if (result != null && result != '') {
        string.add(result);
      }
    }
  }

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = dstu2.Resource.fromJson(json.decode(contents));

    if (resource == null) {
      print('nullFile: $file');
    } else {
      var result = await checkMapEquality(
          resource.toJson(), json.decode(contents), file.toString());
      if (result != null && result != '') {
        string.add(result);
      }
    }
  }

  return string;
}

Future<List<String>> dstu2ValidationYaml() async {
  var dir = Directory('./test/dstu2_examples');
  var string = <String>[];

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    print(file.path);
    var resource = dstu2.Resource.fromYaml(
        (dstu2.Resource.fromJson(json.decode(contents)).toYaml()));

    if (resource == null) {
      print('nullFile: $file');
    } else {
      var result = await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
      if (result != null && result != '') {
        string.add(result);
      }
    }
  }

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    print(file.path);

    var resource = dstu2.Resource.fromYaml(
        (dstu2.Resource.fromJson(json.decode(contents)).toYaml()));

    if (resource == null) {
      print('nullFile: $file');
    } else {
      var result = await checkMapEquality(
          resource.toJson(), json.decode(contents), file.toString());
      if (result != null && result != '') {
        string.add(result);
      }
    }
  }

  return string;
}
