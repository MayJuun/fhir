import '../r4.dart';
import 'fhir_path_functions.dart';

class FhirPath {
  FhirPath({required this.resource, required this.rpn}) {
    output = [resource.toJson()];
  }

  Resource resource;
  List rpn;
  late List output;
  List active = [];

  void navigate() {
    if (rpn[0] == resource.resourceTypeString()) {
      rpn.removeAt(0);
      if (rpn[0] == '.') {
        rpn.removeAt(0);
      }
    }
    while (rpn.isNotEmpty) {
      if (fhirPathFunctions.keys.contains(rpn.first)) {
        var temp = fhirPathFunctions[rpn.first]!(output, active);
        output.clear();
        output.addAll(temp);
        rpn.removeAt(0);
        if (active.isNotEmpty) {
          active.removeAt(0);
        }
      } else {
        active.add(rpn.removeAt(0));
      }
    }

    print(output);
  }
}
