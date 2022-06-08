// Package imports:
import 'package:fhir/stu3/resource/resource.dart';

/// This includes the older format as well as the newer, more granular delineation
/// http://www.hl7.org/fhir/smart-app-launch/scopes-and-launch-context.html#scopes-for-requesting-clinical-data
/// There is a good chance this will change in the future based on changes to SMART on FHIR
/// which may include breaking changes
enum Interaction {
  read,
  write,
  any,

  /// 5
  cruds,

  /// 4
  ruds,
  cuds,
  crds,
  crus,
  crud,

  /// 3
  uds,
  rds,
  rud,
  cds,
  cud,
  rus,
  cus,
  cru,

  /// 2
  cr,
  cu,
  cd,
  cs,
  ru,
  rd,
  rs,
  ud,
  us,
  ds,

  /// 1

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
  system,
}

/// Together these 3 items make up a FHIR Clinical scope
/// http://www.hl7.org/fhir/smart-app-launch/scopes-and-launch-context.html#clinical-scope-syntax
class ClinicalScope {
  ClinicalScope({
    required this.role,
    this.resourceType,
    bool? allTypes,
    required this.interaction,
  }) : allTypes = resourceType == null ? true : allTypes ?? false;

  final Role role;
  final Stu3ResourceType? resourceType;
  final bool allTypes;
  final Interaction interaction;
}
