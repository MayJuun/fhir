import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';

/// FHIR Scopes
final scopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      role: Role.patient,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.any,
    ),
  ],
  openid: true,
  offlineAccess: true,
);

final patientScopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      role: Role.patient,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.read,
    ),
  ],
  openid: true,
  offlineAccess: true,
  patientLaunch: true,
  fhirUser: true,
);
