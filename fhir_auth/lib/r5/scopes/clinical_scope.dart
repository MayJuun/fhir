import 'package:fhir/r5/resource/resource.dart';

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
  final R5ResourceType resourceType;
  final Interaction interaction;
}
