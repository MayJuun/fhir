part of 'validation.dart';

Future<String> stu3Validation() async {
  var dir = Directory('./test/stu3_examples');
  var string = '';
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = stu3.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      string += await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
    }
  }
  return string;
}
