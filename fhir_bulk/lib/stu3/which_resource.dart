import 'package:fhir/stu3.dart';

class WhichResource {
  WhichResource(this.resourceType, this.id);

  final Stu3ResourceType? resourceType;
  final Id? id;
}
