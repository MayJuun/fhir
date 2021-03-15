part of 'validation.dart';

Future<List<String>> usCoreValidation() async {
  final dir = Directory('./test/uscore_examples');
  final string = <String>[];
  for (final file in await dir.list().toList()) {
    final contents = await File(file.path).readAsString();
    final resource = Resource.fromJson(jsonDecode(contents));

    final result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (final file in await dir.list().toList()) {
    final contents = await File(file.path).readAsString();
    final resource = Resource.fromJson(jsonDecode(contents));

    final result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  return string;
}

Future<List<String>> usCoreValidationYaml() async {
  final dir = Directory('./test/uscore_examples');
  final string = <String>[];
  for (final file in await dir.list().toList()) {
    final contents = await File(file.path).readAsString();
    final tempResource = Resource.fromJson(jsonDecode(contents));
    final resource = Resource.fromYaml(tempResource.toYaml());

    final result = await checkMapEquality(
        jsonDecode(contents), resource.toJson(), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  for (final file in await dir.list().toList()) {
    final contents = await File(file.path).readAsString();
    final tempResource = Resource.fromJson(jsonDecode(contents));
    final resource = Resource.fromYaml(tempResource.toYaml());

    final result = await checkMapEquality(
        resource.toJson(), jsonDecode(contents), file.toString());
    if (result != '') {
      string.add(result);
    }
  }
  return string;
}
