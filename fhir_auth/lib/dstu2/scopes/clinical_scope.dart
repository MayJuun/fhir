import 'package:fhir/r4/resource/resource.dart';

enum Interaction {
  read,
  write,
  any,
}

enum Role {
  patient,
  user,
}

class ClinicalScope {
  ClinicalScope(this.role, this.resourceType, this.interaction);

  final Role role;
  final R4ResourceType resourceType;
  final Interaction interaction;
}
