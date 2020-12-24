part of 'validation.dart';

Future<List<String>> dstu2Validation() async {
  var dir = Directory('./test/dstu2_examples');
  var string = <String>[];

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = dstu2.Resource.fromJson(json.decode(contents));
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
    var resource = dstu2.Resource.fromJson(json.decode(contents));
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

Future<List<String>> dstu2ValidationYaml() async {
  var dir = Directory('./test/dstu2_examples');
  var string = <String>[];

  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = dstu2.Resource.fromJson(json.decode(contents));

    final yamlEditor = YamlEditor(resource.toJson().toString());
    // print(yamlEditor);

    // var yam = loadYaml(jsonEncode(resource.toJson()));
    // print('*************************************************');
    // print(yam);
    // print(jsonEncode(resource.toJson()));
    // print(json2yaml(resource.toJson(), yamlStyle: YamlStyle.pubspecLock));
    //   String toYamlString() => json2yaml(toJson());
    // var resourceYaml = resource.toYamlString();

    // print(resourceYaml);
    // print('*************************************************');
    // print(loadYaml(resourceYaml));

    // var res = (loadYaml(resourceYaml));
    // print(res);

    // static Resource fromYaml(dynamic yaml) => yaml is String
    //     ? Resource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
    //     : yaml is YamlMap
    //         ? Resource.fromJson(jsonDecode(jsonEncode(yaml)))
    //         : null;

    // print(resourceYaml);
    // var resourceFromYaml = dstu2.Resource.fromYaml(resourceYaml);
    // print(resourceFromYaml.toJson());

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
    var resource = dstu2.Resource.fromJson(json.decode(contents));
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
