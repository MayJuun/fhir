import '../fhir_dstu2.dart';

dynamic resourceList(Map<String, dynamic> json) {
  switch (json['resourceType']) {
    case 'Address':
      return Address.fromJson(json);
    case 'Annotation':
      return Annotation.fromJson(json);
    case 'Attachment':
      return Attachment.fromJson(json);
    case 'BackboneElement':
      return BackboneElement.fromJson(json);
    case 'CodeableConcept':
      return CodeableConcept.fromJson(json);
    case 'Coding':
      return Coding.fromJson(json);
    case 'ContactPoint':
      return ContactPoint.fromJson(json);
    case 'Element':
      return Element.fromJson(json);
    case 'ElementDefinition':
      return ElementDefinition.fromJson(json);
    case 'Extension':
      return Extension.fromJson(json);
    case 'HumanName':
      return HumanName.fromJson(json);
    case 'Identifier':
      return Identifier.fromJson(json);
    case 'Meta':
      return Meta.fromJson(json);
    case 'Narrative':
      return Narrative.fromJson(json);
    case 'Period':
      return Period.fromJson(json);
    case 'Quantity':
      return Quantity.fromJson(json);
    case 'Range':
      return Range.fromJson(json);
    case 'Ratio':
      return Ratio.fromJson(json);
    case 'Reference':
      return Reference.fromJson(json);
    case 'SampledData':
      return SampledData.fromJson(json);
    case 'Signature':
      return Signature.fromJson(json);
    case 'Timing':
      return Timing.fromJson(json);

    case 'Binary':
      return Binary.fromJson(json);
    case 'Bundle':
      return Bundle.fromJson(json);
    case 'DomainResource':
      return DomainResource.fromJson(json);
    case 'Resource':
      return Resource.fromJson(json);

    case 'Condition':
      return Condition.fromJson(json);
    case 'ProcedureRequest':
      return ProcedureRequest.fromJson(json);
    case 'Coverage':
      return Coverage.fromJson(json);
    case 'ImmunizationRecommendation':
      return ImmunizationRecommendation.fromJson(json);
    case 'Parameters':
      return Parameters.fromJson(json);
    case 'Slot':
      return Slot.fromJson(json);
    case 'PaymentNotice':
      return PaymentNotice.fromJson(json);
    case 'AppointmentResponse':
      return AppointmentResponse.fromJson(json);
    case 'Media':
      return Media.fromJson(json);
    case 'OrderResponse':
      return OrderResponse.fromJson(json);
    case 'Immunization':
      return Immunization.fromJson(json);
    case 'Device':
      return Device.fromJson(json);
    case 'Account':
      return Account.fromJson(json);
    case 'DeviceUseRequest':
      return DeviceUseRequest.fromJson(json);
    case 'Schedule':
      return Schedule.fromJson(json);
    case 'SupplyDelivery':
      return SupplyDelivery.fromJson(json);
    case 'EligibilityRequest':
      return EligibilityRequest.fromJson(json);
    case 'DeviceUseStatement':
      return DeviceUseStatement.fromJson(json);
    case 'ReferralRequest':
      return ReferralRequest.fromJson(json);
    case 'BodySite':
      return BodySite.fromJson(json);
    case 'Flag':
      return Flag.fromJson(json);
    case 'EnrollmentRequest':
      return EnrollmentRequest.fromJson(json);
    case 'ExplanationOfBenefit':
      return ExplanationOfBenefit.fromJson(json);
    case 'AllergyIntolerance':
      return AllergyIntolerance.fromJson(json);
    case 'RelatedPerson':
      return RelatedPerson.fromJson(json);
    case 'Basic':
      return Basic.fromJson(json);
    case 'Patient':
      return Patient.fromJson(json);
    case 'EligibilityResponse':
      return EligibilityResponse.fromJson(json);
    case 'EnrollmentResponse':
      return EnrollmentResponse.fromJson(json);
  }
// case 'DeviceComponent': return DeviceComponent.fromJson(json);
// case 'DeviceMetric': return DeviceMetric.fromJson(json);
// case 'Communication': return Communication.fromJson(json);
// case 'Organization': return Organization.fromJson(json);
// case 'ProcessRequest': return ProcessRequest.fromJson(json);
// case 'Group': return Group.fromJson(json);
// case 'ValueSet': return ValueSet.fromJson(json);
// case 'OperationDefinition': return OperationDefinition.fromJson(json);
// case 'Appointment': return Appointment.fromJson(json);
// case 'MedicationDispense': return MedicationDispense.fromJson(json);
// case 'DetectedIssue': return DetectedIssue.fromJson(json);
// case 'MedicationStatement': return MedicationStatement.fromJson(json);
// case 'ImplementationGuide': return ImplementationGuide.fromJson(json);
// case 'EpisodeOfCare': return EpisodeOfCare.fromJson(json);
// case 'Questionnaire': return Questionnaire.fromJson(json);
// case 'Composition': return Composition.fromJson(json);
// case 'OperationOutcome': return OperationOutcome.fromJson(json);
// case 'Conformance': return Conformance.fromJson(json);
// case 'FamilyMemberHistory': return FamilyMemberHistory.fromJson(json);
// case 'NamingSystem': return NamingSystem.fromJson(json);
// case 'HealthcareService': return HealthcareService.fromJson(json);
// case 'VisionPrescription': return VisionPrescription.fromJson(json);
// case 'DocumentReference': return DocumentReference.fromJson(json);
// case 'Subscription': return Subscription.fromJson(json);
// case 'ConceptMap': return ConceptMap.fromJson(json);
// case 'ImagingStudy': return ImagingStudy.fromJson(json);
// case 'Practitioner': return Practitioner.fromJson(json);
// case 'CarePlan': return CarePlan.fromJson(json);
// case 'Provenance': return Provenance.fromJson(json);
// case 'StructureDefinition': return StructureDefinition.fromJson(json);
// case 'Order': return Order.fromJson(json);
// case 'Procedure': return Procedure.fromJson(json);
// case 'Substance': return Substance.fromJson(json);
// case 'QuestionnaireResponse': return QuestionnaireResponse.fromJson(json);
// case 'DiagnosticReport': return DiagnosticReport.fromJson(json);
// case 'Medication': return Medication.fromJson(json);
// case 'MessageHeader': return MessageHeader.fromJson(json);
// case 'DocumentManifest': return DocumentManifest.fromJson(json);
// case 'DataElement': return DataElement.fromJson(json);
// case 'MedicationAdministration': return MedicationAdministration.fromJson(json);
// case 'Encounter': return Encounter.fromJson(json);
// case 'PaymentReconciliation': return PaymentReconciliation.fromJson(json);
// case 'TestScript': return TestScript.fromJson(json);
// case 'List': return List.fromJson(json);
// case 'ImagingObjectSelection': return ImagingObjectSelection.fromJson(json);
// case 'Goal': return Goal.fromJson(json);
// case 'SearchParameter': return SearchParameter.fromJson(json);
// case 'NutritionOrder': return NutritionOrder.fromJson(json);
// case 'ClaimResponse': return ClaimResponse.fromJson(json);
// case 'ClinicalImpression': return ClinicalImpression.fromJson(json);
// case 'CommunicationRequest': return CommunicationRequest.fromJson(json);
// case 'Claim': return Claim.fromJson(json);
// case 'RiskAssessment': return RiskAssessment.fromJson(json);
// case 'Location': return Location.fromJson(json);
// case 'Observation': return Observation.fromJson(json);
// case 'Contract': return Contract.fromJson(json);
// case 'ProcessResponse': return ProcessResponse.fromJson(json);
// case 'Specimen': return Specimen.fromJson(json);
// case 'AuditEvent': return AuditEvent.fromJson(json);
// case 'SupplyRequest': return SupplyRequest.fromJson(json);
// case 'MedicationOrder': return MedicationOrder.fromJson(json);
// case 'Person': return Person.fromJson(json);
// case 'DiagnosticOrder': return DiagnosticOrder.fromJson(json);
}
