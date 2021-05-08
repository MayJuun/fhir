import 'package:fhir/dstu2.dart';

class WhichResource {
  WhichResource(this.resourceType, this.id);

  final Dstu2ResourceType? resourceType;
  final Id? id;
}
