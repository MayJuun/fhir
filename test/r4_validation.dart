part of 'validation.dart';

Future<List<String>> r4Validation() async {
  var dir = Directory('./test/r4_examples');
  var string = <String>[];

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r4.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
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
    var resource = r4.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
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

Future<List<String>> r4ValidationYaml() async {
  var dir = Directory('./test/r4_examples');
  var string = <String>[];

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var tempResource = r4.Resource.fromJson(json.decode(contents));

    if (tempResource == null) {
      print(file);
    } else {
      var resource = r4.Resource.fromYaml(tempResource.toYaml());
      var result = await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
      if (result != null && result != '') {
        string.add(result);
      }
    }
  }

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var tempResource = r4.Resource.fromJson(json.decode(contents));

    if (tempResource == null) {
      print(file);
    } else {
      var resource = r4.Resource.fromYaml(tempResource.toYaml());
      var result = await checkMapEquality(
          resource.toJson(), json.decode(contents), file.toString());
      if (result != null && result != '') {
        string.add(result);
      }
    }
  }

  return string;
}
