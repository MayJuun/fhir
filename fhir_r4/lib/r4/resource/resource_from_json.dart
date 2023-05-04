part of 'resource.dart';

/// Acts like a constructor, returns a [Resource], accepts a
/// [Map<String, Dynamic>] as an argument
Resource _resourceFromJson(
    Map<String, dynamic> json, SerializationManager serializationManager) {
  final dynamic resourceType = json['resourceType'];
  switch (resourceType) {
    case 'Account':
      return Account.fromJson(
        json,
        serializationManager,
      );
    case 'ActivityDefinition':
      return ActivityDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'AdministrableProductDefinition':
      return AdministrableProductDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'AdverseEvent':
      return AdverseEvent.fromJson(
        json,
        serializationManager,
      );
    case 'AllergyIntolerance':
      return AllergyIntolerance.fromJson(
        json,
        serializationManager,
      );
    case 'Appointment':
      return Appointment.fromJson(
        json,
        serializationManager,
      );
    case 'AppointmentResponse':
      return AppointmentResponse.fromJson(
        json,
        serializationManager,
      );
    case 'AuditEvent':
      return AuditEvent.fromJson(
        json,
        serializationManager,
      );
    case 'Basic':
      return Basic.fromJson(
        json,
        serializationManager,
      );
    case 'Binary':
      return Binary.fromJson(
        json,
        serializationManager,
      );
    case 'BiologicallyDerivedProduct':
      return BiologicallyDerivedProduct.fromJson(
        json,
        serializationManager,
      );
    case 'BodyStructure':
      return BodyStructure.fromJson(
        json,
        serializationManager,
      );
    case 'Bundle':
      return Bundle.fromJson(
        json,
        serializationManager,
      );
    case 'CapabilityStatement':
      return CapabilityStatement.fromJson(
        json,
        serializationManager,
      );
    case 'CarePlan':
      return CarePlan.fromJson(
        json,
        serializationManager,
      );
    case 'CareTeam':
      return CareTeam.fromJson(
        json,
        serializationManager,
      );
    case 'CatalogEntry':
      return CatalogEntry.fromJson(
        json,
        serializationManager,
      );
    case 'ChargeItem':
      return ChargeItem.fromJson(
        json,
        serializationManager,
      );
    case 'ChargeItemDefinition':
      return ChargeItemDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'Citation':
      return Citation.fromJson(
        json,
        serializationManager,
      );
    case 'Claim':
      return Claim.fromJson(
        json,
        serializationManager,
      );
    case 'ClaimResponse':
      return ClaimResponse.fromJson(
        json,
        serializationManager,
      );
    case 'ClinicalImpression':
      return ClinicalImpression.fromJson(
        json,
        serializationManager,
      );
    case 'ClinicalUseDefinition':
      return ClinicalUseDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'CodeSystem':
      return CodeSystem.fromJson(
        json,
        serializationManager,
      );
    case 'Communication':
      return Communication.fromJson(
        json,
        serializationManager,
      );
    case 'CommunicationRequest':
      return CommunicationRequest.fromJson(
        json,
        serializationManager,
      );
    case 'CompartmentDefinition':
      return CompartmentDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'Composition':
      return Composition.fromJson(
        json,
        serializationManager,
      );
    case 'ConceptMap':
      return ConceptMap.fromJson(
        json,
        serializationManager,
      );
    case 'Condition':
      return Condition.fromJson(
        json,
        serializationManager,
      );
    case 'Consent':
      return Consent.fromJson(
        json,
        serializationManager,
      );
    case 'Contract':
      return Contract.fromJson(
        json,
        serializationManager,
      );
    case 'Coverage':
      return Coverage.fromJson(
        json,
        serializationManager,
      );
    case 'CoverageEligibilityRequest':
      return CoverageEligibilityRequest.fromJson(
        json,
        serializationManager,
      );
    case 'CoverageEligibilityResponse':
      return CoverageEligibilityResponse.fromJson(
        json,
        serializationManager,
      );
    case 'DetectedIssue':
      return DetectedIssue.fromJson(
        json,
        serializationManager,
      );
    case 'Device':
      return Device.fromJson(
        json,
        serializationManager,
      );
    case 'DeviceDefinition':
      return DeviceDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'DeviceMetric':
      return DeviceMetric.fromJson(
        json,
        serializationManager,
      );
    case 'DeviceRequest':
      return DeviceRequest.fromJson(
        json,
        serializationManager,
      );
    case 'DeviceUseStatement':
      return DeviceUseStatement.fromJson(
        json,
        serializationManager,
      );
    case 'DiagnosticReport':
      return DiagnosticReport.fromJson(
        json,
        serializationManager,
      );
    case 'DocumentManifest':
      return DocumentManifest.fromJson(
        json,
        serializationManager,
      );
    case 'DocumentReference':
      return DocumentReference.fromJson(
        json,
        serializationManager,
      );
    case 'Encounter':
      return Encounter.fromJson(
        json,
        serializationManager,
      );
    case 'Endpoint':
      return Endpoint.fromJson(
        json,
        serializationManager,
      );
    case 'EnrollmentRequest':
      return EnrollmentRequest.fromJson(
        json,
        serializationManager,
      );
    case 'EnrollmentResponse':
      return EnrollmentResponse.fromJson(
        json,
        serializationManager,
      );
    case 'EpisodeOfCare':
      return EpisodeOfCare.fromJson(
        json,
        serializationManager,
      );
    case 'EventDefinition':
      return EventDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'Evidence':
      return Evidence.fromJson(
        json,
        serializationManager,
      );
    case 'EvidenceReport':
      return EvidenceReport.fromJson(
        json,
        serializationManager,
      );
    case 'EvidenceVariable':
      return EvidenceVariable.fromJson(
        json,
        serializationManager,
      );
    case 'ExampleScenario':
      return ExampleScenario.fromJson(
        json,
        serializationManager,
      );
    case 'ExplanationOfBenefit':
      return ExplanationOfBenefit.fromJson(
        json,
        serializationManager,
      );
    case 'FamilyMemberHistory':
      return FamilyMemberHistory.fromJson(
        json,
        serializationManager,
      );
    case 'Flag':
      return Flag.fromJson(
        json,
        serializationManager,
      );
    case 'Goal':
      return Goal.fromJson(
        json,
        serializationManager,
      );
    case 'GraphDefinition':
      return GraphDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'Group':
      return Group.fromJson(
        json,
        serializationManager,
      );
    case 'GuidanceResponse':
      return GuidanceResponse.fromJson(
        json,
        serializationManager,
      );
    case 'HealthcareService':
      return HealthcareService.fromJson(
        json,
        serializationManager,
      );
    case 'ImagingStudy':
      return ImagingStudy.fromJson(
        json,
        serializationManager,
      );
    case 'Immunization':
      return Immunization.fromJson(
        json,
        serializationManager,
      );
    case 'ImmunizationEvaluation':
      return ImmunizationEvaluation.fromJson(
        json,
        serializationManager,
      );
    case 'ImmunizationRecommendation':
      return ImmunizationRecommendation.fromJson(
        json,
        serializationManager,
      );
    case 'ImplementationGuide':
      return ImplementationGuide.fromJson(
        json,
        serializationManager,
      );
    case 'Ingredient':
      return Ingredient.fromJson(
        json,
        serializationManager,
      );
    case 'InsurancePlan':
      return InsurancePlan.fromJson(
        json,
        serializationManager,
      );
    case 'Invoice':
      return Invoice.fromJson(
        json,
        serializationManager,
      );
    case 'Library':
      return Library.fromJson(
        json,
        serializationManager,
      );
    case 'Linkage':
      return Linkage.fromJson(
        json,
        serializationManager,
      );
    case 'List':
      return List_.fromJson(
        json,
        serializationManager,
      );
    case 'Location':
      return Location.fromJson(
        json,
        serializationManager,
      );
    case 'ManufacturedItemDefinition':
      return ManufacturedItemDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'Measure':
      return Measure.fromJson(
        json,
        serializationManager,
      );
    case 'MeasureReport':
      return MeasureReport.fromJson(
        json,
        serializationManager,
      );
    case 'Media':
      return Media.fromJson(
        json,
        serializationManager,
      );
    case 'Medication':
      return Medication.fromJson(
        json,
        serializationManager,
      );
    case 'MedicationAdministration':
      return MedicationAdministration.fromJson(
        json,
        serializationManager,
      );
    case 'MedicationDispense':
      return MedicationDispense.fromJson(
        json,
        serializationManager,
      );
    case 'MedicationKnowledge':
      return MedicationKnowledge.fromJson(
        json,
        serializationManager,
      );
    case 'MedicationRequest':
      return MedicationRequest.fromJson(
        json,
        serializationManager,
      );
    case 'MedicationStatement':
      return MedicationStatement.fromJson(
        json,
        serializationManager,
      );
    case 'MedicinalProductDefinition':
      return MedicinalProductDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'MessageDefinition':
      return MessageDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'MessageHeader':
      return MessageHeader.fromJson(
        json,
        serializationManager,
      );
    case 'MolecularSequence':
      return MolecularSequence.fromJson(
        json,
        serializationManager,
      );
    case 'NamingSystem':
      return NamingSystem.fromJson(
        json,
        serializationManager,
      );
    case 'NutritionOrder':
      return NutritionOrder.fromJson(
        json,
        serializationManager,
      );
    case 'NutritionProduct':
      return NutritionProduct.fromJson(
        json,
        serializationManager,
      );
    case 'Observation':
      return Observation.fromJson(
        json,
        serializationManager,
      );
    case 'ObservationDefinition':
      return ObservationDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'OperationDefinition':
      return OperationDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'OperationOutcome':
      return OperationOutcome.fromJson(
        json,
        serializationManager,
      );
    case 'Organization':
      return Organization.fromJson(
        json,
        serializationManager,
      );
    case 'OrganizationAffiliation':
      return OrganizationAffiliation.fromJson(
        json,
        serializationManager,
      );
    case 'PackagedProductDefinition':
      return PackagedProductDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'Parameters':
      return Parameters.fromJson(
        json,
        serializationManager,
      );
    case 'Patient':
      return Patient.fromJson(
        json,
        serializationManager,
      );
    case 'PaymentNotice':
      return PaymentNotice.fromJson(
        json,
        serializationManager,
      );
    case 'PaymentReconciliation':
      return PaymentReconciliation.fromJson(
        json,
        serializationManager,
      );
    case 'Person':
      return Person.fromJson(
        json,
        serializationManager,
      );
    case 'PlanDefinition':
      return PlanDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'Practitioner':
      return Practitioner.fromJson(
        json,
        serializationManager,
      );
    case 'PractitionerRole':
      return PractitionerRole.fromJson(
        json,
        serializationManager,
      );
    case 'Procedure':
      return Procedure.fromJson(
        json,
        serializationManager,
      );
    case 'Provenance':
      return Provenance.fromJson(
        json,
        serializationManager,
      );
    case 'Questionnaire':
      return Questionnaire.fromJson(
        json,
        serializationManager,
      );
    case 'QuestionnaireResponse':
      return QuestionnaireResponse.fromJson(
        json,
        serializationManager,
      );
    case 'RegulatedAuthorization':
      return RegulatedAuthorization.fromJson(
        json,
        serializationManager,
      );
    case 'RelatedPerson':
      return RelatedPerson.fromJson(
        json,
        serializationManager,
      );
    case 'RequestGroup':
      return RequestGroup.fromJson(
        json,
        serializationManager,
      );
    case 'ResearchDefinition':
      return ResearchDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'ResearchElementDefinition':
      return ResearchElementDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'ResearchStudy':
      return ResearchStudy.fromJson(
        json,
        serializationManager,
      );
    case 'ResearchSubject':
      return ResearchSubject.fromJson(
        json,
        serializationManager,
      );
    case 'RiskAssessment':
      return RiskAssessment.fromJson(
        json,
        serializationManager,
      );
    case 'Schedule':
      return Schedule.fromJson(
        json,
        serializationManager,
      );
    case 'SearchParameter':
      return SearchParameter.fromJson(
        json,
        serializationManager,
      );
    case 'ServiceRequest':
      return ServiceRequest.fromJson(
        json,
        serializationManager,
      );
    case 'Slot':
      return Slot.fromJson(
        json,
        serializationManager,
      );
    case 'Specimen':
      return Specimen.fromJson(
        json,
        serializationManager,
      );
    case 'SpecimenDefinition':
      return SpecimenDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'StructureDefinition':
      return StructureDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'StructureMap':
      return StructureMap.fromJson(
        json,
        serializationManager,
      );
    case 'Subscription':
      return Subscription.fromJson(
        json,
        serializationManager,
      );
    case 'SubscriptionStatus':
      return SubscriptionStatus.fromJson(
        json,
        serializationManager,
      );
    case 'SubscriptionTopic':
      return SubscriptionTopic.fromJson(
        json,
        serializationManager,
      );
    case 'Substance':
      return Substance.fromJson(
        json,
        serializationManager,
      );
    case 'SubstanceDefinition':
      return SubstanceDefinition.fromJson(
        json,
        serializationManager,
      );
    case 'SupplyDelivery':
      return SupplyDelivery.fromJson(
        json,
        serializationManager,
      );
    case 'SupplyRequest':
      return SupplyRequest.fromJson(
        json,
        serializationManager,
      );
    case 'Task':
      return Task.fromJson(
        json,
        serializationManager,
      );
    case 'TerminologyCapabilities':
      return TerminologyCapabilities.fromJson(
        json,
        serializationManager,
      );
    case 'TestReport':
      return TestReport.fromJson(
        json,
        serializationManager,
      );
    case 'TestScript':
      return TestScript.fromJson(
        json,
        serializationManager,
      );
    case 'ValueSet':
      return ValueSet.fromJson(
        json,
        serializationManager,
      );
    case 'VerificationResult':
      return VerificationResult.fromJson(
        json,
        serializationManager,
      );
    case 'VisionPrescription':
      return VisionPrescription.fromJson(
        json,
        serializationManager,
      );
  }

  return _$ResourceFromJson(json, serializationManager);
}
