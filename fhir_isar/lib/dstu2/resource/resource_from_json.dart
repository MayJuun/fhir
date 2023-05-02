part of 'resource.dart';

/// Acts like a constructor, returns a [Resource], accepts a
/// [Map<String, Dynamic>] as an argument
Resource _resourceFromJson(Map<String, dynamic> json) {
  final dynamic resourceType = json['resourceType'];
  switch (resourceType) {
    case 'Account':
      return Account.fromJson(json);
    case 'AllergyIntolerance':
      return AllergyIntolerance.fromJson(json);
    case 'Appointment':
      return Appointment.fromJson(json);
    case 'AppointmentResponse':
      return AppointmentResponse.fromJson(json);
    case 'AuditEvent':
      return AuditEvent.fromJson(json);
    case 'Basic':
      return Basic.fromJson(json);
    case 'Binary':
      return Binary.fromJson(json);
    case 'BodySite':
      return BodySite.fromJson(json);
    case 'Bundle':
      return Bundle.fromJson(json);
    case 'CapabilityStatement':
      return CapabilityStatement.fromJson(json);
    case 'CarePlan':
      return CarePlan.fromJson(json);
    case 'Claim':
      return Claim.fromJson(json);
    case 'ClaimResponse':
      return ClaimResponse.fromJson(json);
    case 'ClinicalImpression':
      return ClinicalImpression.fromJson(json);
    case 'Communication':
      return Communication.fromJson(json);
    case 'CommunicationRequest':
      return CommunicationRequest.fromJson(json);
    case 'Composition':
      return Composition.fromJson(json);
    case 'ConceptMap':
      return ConceptMap.fromJson(json);
    case 'Condition':
      return Condition.fromJson(json);
    case 'Conformance':
      return Conformance.fromJson(json);
    case 'Contract':
      return Contract.fromJson(json);
    case 'Coverage':
      return Coverage.fromJson(json);
    case 'DataElement':
      return DataElement.fromJson(json);
    case 'DetectedIssue':
      return DetectedIssue.fromJson(json);
    case 'Device':
      return Device.fromJson(json);
    case 'DeviceComponent':
      return DeviceComponent.fromJson(json);
    case 'DeviceMetric':
      return DeviceMetric.fromJson(json);
    case 'DeviceUseRequest':
      return DeviceUseRequest.fromJson(json);
    case 'DeviceUseStatement':
      return DeviceUseStatement.fromJson(json);
    case 'DiagnosticOrder':
      return DiagnosticOrder.fromJson(json);
    case 'DiagnosticReport':
      return DiagnosticReport.fromJson(json);
    case 'DocumentManifest':
      return DocumentManifest.fromJson(json);
    case 'DocumentReference':
      return DocumentReference.fromJson(json);
    case 'EligibilityRequest':
      return EligibilityRequest.fromJson(json);
    case 'EligibilityResponse':
      return EligibilityResponse.fromJson(json);
    case 'Encounter':
      return Encounter.fromJson(json);
    case 'EnrollmentRequest':
      return EnrollmentRequest.fromJson(json);
    case 'EnrollmentResponse':
      return EnrollmentResponse.fromJson(json);
    case 'EpisodeOfCare':
      return EpisodeOfCare.fromJson(json);
    case 'ExplanationOfBenefit':
      return ExplanationOfBenefit.fromJson(json);
    case 'FamilyMemberHistory':
      return FamilyMemberHistory.fromJson(json);
    case 'Flag':
      return Flag.fromJson(json);
    case 'Goal':
      return Goal.fromJson(json);
    case 'Group':
      return Group.fromJson(json);
    case 'HealthcareService':
      return HealthcareService.fromJson(json);
    case 'ImagingObjectSelection':
      return ImagingObjectSelection.fromJson(json);
    case 'ImagingStudy':
      return ImagingStudy.fromJson(json);
    case 'Immunization':
      return Immunization.fromJson(json);
    case 'ImmunizationRecommendation':
      return ImmunizationRecommendation.fromJson(json);
    case 'ImplementationGuide':
      return ImplementationGuide.fromJson(json);
    case 'List':
      return List_.fromJson(json);
    case 'Location':
      return Location.fromJson(json);
    case 'Media':
      return Media.fromJson(json);
    case 'Medication':
      return Medication.fromJson(json);
    case 'MedicationAdministration':
      return MedicationAdministration.fromJson(json);
    case 'MedicationDispense':
      return MedicationDispense.fromJson(json);
    case 'MedicationOrder':
      return MedicationOrder.fromJson(json);
    case 'MedicationStatement':
      return MedicationStatement.fromJson(json);
    case 'MessageHeader':
      return MessageHeader.fromJson(json);
    case 'NamingSystem':
      return NamingSystem.fromJson(json);
    case 'NutritionOrder':
      return NutritionOrder.fromJson(json);
    case 'Observation':
      return Observation.fromJson(json);
    case 'OperationDefinition':
      return OperationDefinition.fromJson(json);
    case 'OperationOutcome':
      return OperationOutcome.fromJson(json);
    case 'Order':
      return Order.fromJson(json);
    case 'OrderResponse':
      return OrderResponse.fromJson(json);
    case 'Organization':
      return Organization.fromJson(json);
    case 'Parameters':
      return Parameters.fromJson(json);
    case 'Patient':
      return Patient.fromJson(json);
    case 'PaymentNotice':
      return PaymentNotice.fromJson(json);
    case 'PaymentReconciliation':
      return PaymentReconciliation.fromJson(json);
    case 'Person':
      return Person.fromJson(json);
    case 'Practitioner':
      return Practitioner.fromJson(json);
    case 'Procedure':
      return Procedure.fromJson(json);
    case 'ProcedureRequest':
      return ProcedureRequest.fromJson(json);
    case 'ProcessRequest':
      return ProcessRequest.fromJson(json);
    case 'ProcessResponse':
      return ProcessResponse.fromJson(json);
    case 'Provenance':
      return Provenance.fromJson(json);
    case 'Questionnaire':
      return Questionnaire.fromJson(json);
    case 'QuestionnaireResponse':
      return QuestionnaireResponse.fromJson(json);
    case 'ReferralRequest':
      return ReferralRequest.fromJson(json);
    case 'RelatedPerson':
      return RelatedPerson.fromJson(json);
    case 'RiskAssessment':
      return RiskAssessment.fromJson(json);
    case 'Schedule':
      return Schedule.fromJson(json);
    case 'SearchParameter':
      return SearchParameter.fromJson(json);
    case 'Slot':
      return Slot.fromJson(json);
    case 'Specimen':
      return Specimen.fromJson(json);
    case 'StructureDefinition':
      return StructureDefinition.fromJson(json);
    case 'Subscription':
      return Subscription.fromJson(json);
    case 'Substance':
      return Substance.fromJson(json);
    case 'SupplyDelivery':
      return SupplyDelivery.fromJson(json);
    case 'SupplyRequest':
      return SupplyRequest.fromJson(json);
    case 'TestScript':
      return TestScript.fromJson(json);
    case 'ValueSet':
      return ValueSet.fromJson(json);
    case 'VisionPrescription':
      return VisionPrescription.fromJson(json);
  }
  return _$ResourceFromJson(json);
}

