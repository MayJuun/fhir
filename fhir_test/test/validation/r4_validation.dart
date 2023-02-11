part of 'validation.dart';

Future<List<String>> r4Validation() async {
  var dir = Directory('./test/r4_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = r4.Resource.fromJson(jsonDecode(contents));
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

Future<List<String>> r4ValidationYaml() async {
  var dir = Directory('./test/r4_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    final tempResource = r4.Resource.fromJson(jsonDecode(contents));
    var resource = r4.Resource.fromYaml(tempResource.toYaml());
    if (!DeepCollectionEquality()
        .equals(resource.toJson(), jsonDecode(contents))) {
      print(jsonEncode(resource.toJson()));
      print(contents);
      string.add(file.path);
    }
    if (!DeepCollectionEquality()
        .equals(jsonDecode(contents), resource.toJson())) {
      string.add(file.path);
    }
  }
  return string;
}

Future<List<String>> r4ValidationXml() async {
  var dir = Directory('./test/r4_xml_examples');
  var string = <String>[];
  int i = 0;
  for (var file in await dir.list().toList()) {
    // if (file.path.contains(
    //     'medicinalproductdefinition-example-co-packaged-liquid-and-syringe-complete(drug-and-device-complete)')) {
    print('$i : $file');
    i++;
    final xmlContents = await File(file.path).readAsString();
    r4.Resource? xmlResource;
    try {
      xmlResource = r4.Resource.fromXml(xmlContents);
    } catch (e) {
      print(e);
      // print(xmlContents);
      rethrow;
    }
    final jsonFileName = file.path
        .split("/")
        .last
        .replaceAll(RegExp(r'\(.*\)'), '')
        .replaceAll('.xml', '.json');
    final jsonContents =
        await File('./test/r4_examples/$jsonFileName').readAsString();
    var jsonResource = r4.Resource.fromJson(jsonDecode(jsonContents));
    if (!DeepCollectionEquality()
        .equals(xmlResource.toJson(), jsonResource.toJson())) {
      string.add(file.path);
    }
    if (!DeepCollectionEquality()
        .equals(jsonResource.toJson(), xmlResource.toJson())) {
      string.add(file.path);
    }
    // }
  }
  return string;
}
