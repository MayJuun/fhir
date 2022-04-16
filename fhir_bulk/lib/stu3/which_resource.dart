// Package imports:
import 'package:fhir/stu3.dart';

/// Simple class defining the resourceType and the ID of the resource being requested
class WhichResource {
  WhichResource(this.resourceType, this.id);

  final Stu3ResourceType? resourceType;
  final Id? id;
}
