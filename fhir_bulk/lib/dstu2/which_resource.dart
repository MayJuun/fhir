// Package imports:
import 'package:fhir/dstu2.dart';

/// Simple class defining the resourceType and the ID of the resource being requested
class WhichResource {
  WhichResource(this.resourceType, this.id);

  final Dstu2ResourceType? resourceType;
  final Id? id;
}
