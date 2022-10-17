import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';

/// FHIR Scopes
final scopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      role: Role.user,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.any,
    ),
  ],
  openid: true,
  offlineAccess: true,
);

final cernerPatientScopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      role: Role.patient,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.read,
    ),
    ClinicalScope(
      role: Role.patient,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.write,
    ),
  ],
  openid: true,
  offlineAccess: true,
  fhirUser: true,
  patientLaunch: true,
);

final cernerUserScopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      role: Role.user,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.read,
    ),
    ClinicalScope(
      role: Role.user,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.write,
    ),
    ClinicalScope(
      role: Role.patient,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.read,
    ),
    ClinicalScope(
      role: Role.patient,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.write,
    ),
  ],
  openid: true,
  offlineAccess: true,
  // patientLaunch: true,
  fhirUser: true,
);

final epicUserScopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      role: Role.user,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.any,
    ),
    ClinicalScope(
      role: Role.patient,
      resourceType: R4ResourceType.Patient,
      interaction: Interaction.any,
    ),
  ],
  openid: true,
  offlineAccess: true,
  // patientLaunch: true,
  fhirUser: true,
);

final epicPatientScopes = Scopes(
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
