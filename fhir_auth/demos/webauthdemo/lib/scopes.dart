import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';

/// FHIR Scopes
final scopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      Role.patient,
      R4ResourceType.Patient,
      Interaction.any,
    ),
  ],
  openid: true,
  offlineAccess: true,
);

final patientScopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      Role.patient,
      R4ResourceType.Patient,
      Interaction.read,
    ),
  ],
  openid: true,
  offlineAccess: true,
  patientLaunch: true,
  fhirUser: true,
);
