part of 'run_validation.dart';

Future<String> stu3Validation() async {
  var dir = Directory('./test/dstu2_examples');
  var string = '';
  var j = 0;
  for (var file in await dir.list().toList()) {
    j++;
    if (j > 1) break;
    var contents = await File(file.path).readAsString();
    var resource = stu3.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      string +=
          await checkMapEquality(json.decode(contents), resource.toJson());
    }
  }
  return string;
}
