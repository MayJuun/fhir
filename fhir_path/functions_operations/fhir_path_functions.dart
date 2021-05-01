import '../fhir_path.dart';

List path(FhirPath path) {
  var returnValue = [];
  for (var o in path.output) {
    var newVal = o[path.active.first];
    if (newVal is List) {
      returnValue.addAll(newVal);
    } else {
      returnValue.add(newVal);
    }
  }
  return returnValue is List ? returnValue : [returnValue];
}

List exists(FhirPath path) {
  path.output.removeWhere((element) => element == null);
  if (path.output.isNotEmpty) {
    if (path.output.length == 1) {
      return [path.output[0] == false];
    } else {
      return [true];
    }
  } else {
    return [false];
  }
}

List equals(FhirPath path) {
  var returnValue = [];
  path.output
      .forEach((o) => returnValue.add(o[path.active.first] == path.active[1]));
  return returnValue is List ? returnValue : [returnValue];
}
