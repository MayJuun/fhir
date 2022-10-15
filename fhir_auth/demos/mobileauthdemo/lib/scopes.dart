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
