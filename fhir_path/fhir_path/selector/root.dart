import 'package:fhir/r4.dart';
import 'package:fhir/r4/resource/resource.dart';

import '../result.dart';
import 'selector.dart';

class Root extends Selector {
  const Root(this.resourceType);

  final R4ResourceType resourceType;

  @override
  Iterable<Result> call(Iterable<Result> matches) {
    matches.forEach((element) {
      print(element.value);
    });
    return matches.map((m) => Result(m.value, toString()));
  }

  @override
  String get expression => ResourceUtils.resourceTypeToStringMap[resourceType]!;
}
