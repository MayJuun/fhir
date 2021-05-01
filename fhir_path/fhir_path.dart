import 'package:fhir/r4.dart';

import 'functions_operations/functions_and_operations.dart';

class FhirPath {
  /// constructor, reverse polish notation [rpn] is required, and either
  /// resource or curOut is required
  FhirPath({required this.rpn, Resource? resource, List? curOut}) {
    output = resource == null ? curOut! : [resource.toJson()];
    if (rpn[0] == output[0]['resourceType']) {
      rpn.removeAt(0);
      if (rpn[0] == '.') {
        rpn.removeAt(0);
      }
    }
  }

  /// path list in reverse polish notation
  List rpn;

  /// list of the output being processed
  late List output;

  /// list of active parts of the path
  List active = [];
}

List navigate(FhirPath path) {
  while (path.rpn.isNotEmpty) {
    // print(path.rpn);
    // print(path.active);
    // print(path.output);
    // print('\n');
    if (fhirPathFunctions.keys.contains(path.rpn.first)) {
      var temp = fhirPathFunctions[path.rpn.first]!(path);
      path.output
        ..clear()
        ..addAll(temp);
      path.rpn.removeAt(0);
      if (path.active.isNotEmpty) {
        path.active.removeAt(0);
      }
    } else {
      path.active.add(path.rpn.removeAt(0));
    }
  }
  return path.output;
}
