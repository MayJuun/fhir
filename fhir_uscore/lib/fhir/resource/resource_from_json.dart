part of 'resource.dart';

/// Acts like a constructor, returns a [Resource], accepts a
/// [Map<String, Dyamic] as an argument
Resource? _resourceFromJson(Map<String, dynamic> json) {
  switch (json['resourceType']) {
    case 'AllergyIntolerance':
      return AllergyIntolerance.fromJson(json);
    case 'Bundle':
      return Bundle.fromJson(json);
    case 'CapabilityStatement':
      return CapabilityStatement.fromJson(json);
    case 'CarePlan':
      return CarePlan.fromJson(json);
    case 'CareTeam':
      return CareTeam.fromJson(json);
    case 'Condition':
      return Condition.fromJson(json);
    case 'Device':
      return Device.fromJson(json);
    case 'DiagnosticReport':
      return DiagnosticReport.fromJson(json);
    case 'DocumentReference':
      return DocumentReference.fromJson(json);
    case 'Encounter':
      return Encounter.fromJson(json);
    case 'Endpoint':
      return Endpoint.fromJson(json);
    case 'Goal':
      return Goal.fromJson(json);
    case 'Immunization':
      return Immunization.fromJson(json);
    case 'Location':
      return Location.fromJson(json);
    case 'Medication':
      return Medication.fromJson(json);
    case 'MedicationRequest':
      return MedicationRequest.fromJson(json);
    case 'Observation':
      return Observation.fromJson(json);
    case 'OperationOutcome':
      return OperationOutcome.fromJson(json);
    case 'Organization':
      return Organization.fromJson(json);
    case 'Patient':
      return Patient.fromJson(json);
    case 'Practitioner':
      return Practitioner.fromJson(json);
    case 'PractitionerRole':
      return PractitionerRole.fromJson(json);
    case 'Procedure':
      return Procedure.fromJson(json);
    case 'Provenance':
      return Provenance.fromJson(json);
  }
  return null;
}
