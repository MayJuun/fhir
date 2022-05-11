// Package imports:
import 'package:fhir/r5/resource/resource.dart';

/// This includes the older format as well as the newer, more granular delineation
/// http://www.hl7.org/fhir/smart-app-launch/scopes-and-launch-context.html#scopes-for-requesting-clinical-data
/// There is a good chance this will change in the future based on changes to SMART on FHIR
/// which may include breaking changes
enum Interaction {
  read,
  write,
  any,
  c,
  r,
  u,
  d,
  s,
}

// These are the two types of roles that are currently defined by SMART on FHIR
enum Role {
  patient,
  user,
}

/// Together these 3 items make up a FHIR Clinical scope
/// http://www.hl7.org/fhir/smart-app-launch/scopes-and-launch-context.html#clinical-scope-syntax
class ClinicalScope {
  ClinicalScope(this.role, this.resourceType, this.interaction);

  final Role role;
  final R5ResourceType resourceType;
  final Interaction interaction;
}
