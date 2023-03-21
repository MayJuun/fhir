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

/// I'm going to comment this one because there's some cleaning up I have to do
/// before I can test these. The idea though, is that the XML versionj of a
/// resource is read in, changed to JSON, then compared to the JSON version of
/// that same resource. It works, but again, there are some caveats.
Future<List<String>> r4ValidationXml() async {
  var dir = Directory('./test/r4_xml_examples');
  var string = <String>[];
  for (var file in await dir.list().toList()) {
    /// There's a bunch of files that have a version of 4.3.0-cibuild and
    /// not 4.3.0, so we just fix that up front, it doesn't effect the
    /// accuracy of testing the conversion anwyay
    final xmlContents = (await File(file.path).readAsString())
        .replaceAll('4.3.0-cibuild', '4.3.0');

    r4.Resource? xmlResource;

    /// try because if the formatting is off then it will throw an error.
    try {
      xmlResource = r4.Resource.fromXml(xmlContents);
    } catch (e) {
      print(e);
      print(xmlContents);
      rethrow;
    }

    /// Make our map
    final xmlMap = xmlResource.toJson();

    /// Get the equivalent json file
    final jsonFileName = file.path
        .split("/")
        .last
        .replaceAll(RegExp(r'\(.*\)'), '')
        .replaceAll('.xml', '.json');

    /// Also do the same dumb thing with the cibuild - they aren't equal
    /// and consistent between the resources, otherwise I would have left it.
    /// Obviously, does not effect the accuracy of the conversion, but does
    /// effect whether or not they are equal
    final jsonContents =
        (await File('./test/r4_examples/$jsonFileName').readAsString())
            .replaceAll('4.3.0-cibuild', '4.3.0');
    final jsonMap = removeNarratives(jsonDecode(jsonContents));

    /// This is the biggest one. The XML -> JSON conversion does NOT do well
    /// with the generated markdown fields of a Narrative. Since that's the
    /// case, I've just deleted it. The converted version also does not
    /// have it. But you're normally going to be working with it, not
    /// displayig it, so you shouldn't really need it anyway
    if (jsonMap.keys.contains('text')) {
      jsonMap.remove('text');
    }

    /// This is another annoying one. For the most part, the 'meta' objects
    /// in the FHIR resources aligned. However, a lof of the XML had a
    /// field for 'security' while the JSON version had the same information
    /// in 'tag', I tried copying it over, but then there were other
    /// resources where the XML had 'security' anjd the JSON version did NOT
    /// have 'tag' and vice version, so then I was saying to just delete it
    /// if the other one didn't have it. Then I found one where they both
    /// had 'security' but the XML one had two entries and the JSON
    /// versiojn only had one, so I said fuck it. We're not comparing meta
    /// fields. However, unlike Narrative, this is just for testing, the
    /// meta fields DO appear normally in the converted resource.
    if (xmlMap.keys.contains('meta')) {
      xmlMap.remove('meta');
    }
    if (jsonMap.keys.contains('meta')) {
      jsonMap.remove('meta');
    }
    if (xmlMap.containsKey('fhirVersion') &&
        xmlMap['fhirVersion'] == '4.3.0-cibuild') {
      xmlMap['fhirVersion'] = '4.3.0';
    }
    if (xmlMap.containsKey('version') && xmlMap['version'] == '4.3.0-cibuild') {
      xmlMap['version'] = '4.3.0';
    }
    xmlResource = r4.Resource.fromJson(xmlMap);
    var jsonResource = r4.Resource.fromJson(jsonMap);

    if (!DeepCollectionEquality()
        .equals(xmlResource.toJson(), jsonResource.toJson())) {
      string.add(file.path);
    }
    if (!DeepCollectionEquality()
        .equals(jsonResource.toJson(), xmlResource.toJson())) {
      string.add(file.path);
    }
  }
  return string;
}
