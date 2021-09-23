import 'package:fhir/r4.dart';

class WhichResource {
  WhichResource(this.resourceType, this.id);

  final R4ResourceType? resourceType;
  final Id? id;
}
