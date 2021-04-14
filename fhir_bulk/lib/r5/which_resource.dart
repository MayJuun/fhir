import 'package:fhir/r5.dart';

class WhichResource {
  WhichResource(this.resourceType, this.id);

  final R5ResourceType? resourceType;
  final Id? id;
}
