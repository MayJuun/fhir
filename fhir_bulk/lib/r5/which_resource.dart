// Package imports:
import 'package:fhir/r5.dart';

/// Simple class defining the resourceType and the ID of the resource being requested
class WhichResource {
  WhichResource(this.resourceType, this.id);

  final R5ResourceType? resourceType;
  final Id? id;
}
