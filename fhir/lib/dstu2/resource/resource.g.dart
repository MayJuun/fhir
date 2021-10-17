// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resource _$ResourceFromJson(Map<String, dynamic> json) => Resource()
  ..id = json['id'] == null ? null : Id.fromJson(json['id'])
  ..resourceType =
      $enumDecodeNullable(_$Dstu2ResourceTypeEnumMap, json['resourceType'])
  ..meta = json['meta'] == null
      ? null
      : Meta.fromJson(json['meta'] as Map<String, dynamic>)
  ..implicitRules = json['implicitRules'] == null
      ? null
      : FhirUri.fromJson(json['implicitRules'])
  ..language = json['language'] == null ? null : Code.fromJson(json['language'])
  ..text = json['text'] == null
      ? null
      : Narrative.fromJson(json['text'] as Map<String, dynamic>)
  ..contained = (json['contained'] as List<dynamic>?)
      ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
      .toList()
  ..extension_ = (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList()
  ..modifierExtension = (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ResourceToJson(Resource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  return val;
}

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.List_: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};
