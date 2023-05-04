// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) => AdverseEvent(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.AdverseEvent,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      actuality:
          json['actuality'] == null ? null : Code.fromJson(json['actuality']),
      actualityElement: json['actualityElement'] == null
          ? null
          : Element.fromJson(json['actualityElement'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['occurrenceDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['occurrenceDateTimeElement'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      detected: json['detected'] == null
          ? null
          : FhirDateTime.fromJson(json['detected']),
      detectedElement: json['detectedElement'] == null
          ? null
          : Element.fromJson(json['detectedElement'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate']),
      recordedDateElement: json['recordedDateElement'] == null
          ? null
          : Element.fromJson(
              json['recordedDateElement'] as Map<String, dynamic>),
      resultingEffect: (json['resultingEffect'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      seriousness: json['seriousness'] == null
          ? null
          : CodeableConcept.fromJson(
              json['seriousness'] as Map<String, dynamic>),
      outcome: (json['outcome'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      study: (json['study'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      expectedInResearchStudy: json['expectedInResearchStudy'] == null
          ? null
          : Boolean.fromJson(json['expectedInResearchStudy']),
      expectedInResearchStudyElement: json['expectedInResearchStudyElement'] ==
              null
          ? null
          : Element.fromJson(
              json['expectedInResearchStudyElement'] as Map<String, dynamic>),
      suspectEntity: (json['suspectEntity'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventSuspectEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributingFactor: (json['contributingFactor'] as List<dynamic>?)
          ?.map((e) => AdverseEventContributingFactor.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      preventiveAction: (json['preventiveAction'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventPreventiveAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      mitigatingAction: (json['mitigatingAction'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventMitigatingAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventSupportingInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdverseEventToJson(AdverseEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('actuality', instance.actuality?.toJson());
  writeNotNull('actualityElement', instance.actualityElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull('occurrenceDateTimeElement',
      instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull('detected', instance.detected?.toJson());
  writeNotNull('detectedElement', instance.detectedElement?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('recordedDateElement', instance.recordedDateElement?.toJson());
  writeNotNull('resultingEffect',
      instance.resultingEffect?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('seriousness', instance.seriousness?.toJson());
  writeNotNull('outcome', instance.outcome?.map((e) => e.toJson()).toList());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('study', instance.study?.map((e) => e.toJson()).toList());
  writeNotNull(
      'expectedInResearchStudy', instance.expectedInResearchStudy?.toJson());
  writeNotNull('expectedInResearchStudyElement',
      instance.expectedInResearchStudyElement?.toJson());
  writeNotNull(
      'suspectEntity', instance.suspectEntity?.map((e) => e.toJson()).toList());
  writeNotNull('contributingFactor',
      instance.contributingFactor?.map((e) => e.toJson()).toList());
  writeNotNull('preventiveAction',
      instance.preventiveAction?.map((e) => e.toJson()).toList());
  writeNotNull('mitigatingAction',
      instance.mitigatingAction?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.ActorDefinition: 'ActorDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.ArtifactAssessment: 'ArtifactAssessment',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceDispense: 'DeviceDispense',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentManifest: 'DocumentManifest',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.FormularyItem: 'FormularyItem',
  R5ResourceType.GenomicStudy: 'GenomicStudy',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingSelection: 'ImagingSelection',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List_: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationUsage: 'MedicationUsage',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestOrchestration: 'RequestOrchestration',
  R5ResourceType.Requirements: 'Requirements',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.Transport: 'Transport',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

AdverseEventParticipant _$AdverseEventParticipantFromJson(
        Map<String, dynamic> json) =>
    AdverseEventParticipant(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: json['function_'] == null
          ? null
          : CodeableConcept.fromJson(json['function_'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdverseEventParticipantToJson(
    AdverseEventParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('function_', instance.function_?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
        Map<String, dynamic> json) =>
    AdverseEventSuspectEntity(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceCodeableConcept: json['instanceCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['instanceCodeableConcept'] as Map<String, dynamic>),
      instanceReference: json['instanceReference'] == null
          ? null
          : Reference.fromJson(
              json['instanceReference'] as Map<String, dynamic>),
      causality: json['causality'] == null
          ? null
          : AdverseEventCausality.fromJson(
              json['causality'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdverseEventSuspectEntityToJson(
    AdverseEventSuspectEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'instanceCodeableConcept', instance.instanceCodeableConcept?.toJson());
  writeNotNull('instanceReference', instance.instanceReference?.toJson());
  writeNotNull('causality', instance.causality?.toJson());
  return val;
}

AdverseEventCausality _$AdverseEventCausalityFromJson(
        Map<String, dynamic> json) =>
    AdverseEventCausality(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      assessmentMethod: json['assessmentMethod'] == null
          ? null
          : CodeableConcept.fromJson(
              json['assessmentMethod'] as Map<String, dynamic>),
      entityRelatedness: json['entityRelatedness'] == null
          ? null
          : CodeableConcept.fromJson(
              json['entityRelatedness'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdverseEventCausalityToJson(
    AdverseEventCausality instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('assessmentMethod', instance.assessmentMethod?.toJson());
  writeNotNull('entityRelatedness', instance.entityRelatedness?.toJson());
  writeNotNull('author', instance.author?.toJson());
  return val;
}

AdverseEventContributingFactor _$AdverseEventContributingFactorFromJson(
        Map<String, dynamic> json) =>
    AdverseEventContributingFactor(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdverseEventContributingFactorToJson(
    AdverseEventContributingFactor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  return val;
}

AdverseEventPreventiveAction _$AdverseEventPreventiveActionFromJson(
        Map<String, dynamic> json) =>
    AdverseEventPreventiveAction(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdverseEventPreventiveActionToJson(
    AdverseEventPreventiveAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  return val;
}

AdverseEventMitigatingAction _$AdverseEventMitigatingActionFromJson(
        Map<String, dynamic> json) =>
    AdverseEventMitigatingAction(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdverseEventMitigatingActionToJson(
    AdverseEventMitigatingAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  return val;
}

AdverseEventSupportingInfo _$AdverseEventSupportingInfoFromJson(
        Map<String, dynamic> json) =>
    AdverseEventSupportingInfo(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdverseEventSupportingInfoToJson(
    AdverseEventSupportingInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  return val;
}

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) =>
    AllergyIntolerance(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.AllergyIntolerance,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      clinicalStatus: json['clinicalStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['clinicalStatus'] as Map<String, dynamic>),
      verificationStatus: json['verificationStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['verificationStatus'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      categoryElement: (json['categoryElement'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      criticality: json['criticality'] == null
          ? null
          : Code.fromJson(json['criticality']),
      criticalityElement: json['criticalityElement'] == null
          ? null
          : Element.fromJson(
              json['criticalityElement'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      onsetDateTime: json['onsetDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['onsetDateTime']),
      onsetDateTimeElement: json['onsetDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['onsetDateTimeElement'] as Map<String, dynamic>),
      onsetAge: json['onsetAge'] == null
          ? null
          : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['onsetStringElement'] == null
          ? null
          : Element.fromJson(
              json['onsetStringElement'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate']),
      recordedDateElement: json['recordedDateElement'] == null
          ? null
          : Element.fromJson(
              json['recordedDateElement'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              AllergyIntoleranceParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastOccurrence: json['lastOccurrence'] == null
          ? null
          : FhirDateTime.fromJson(json['lastOccurrence']),
      lastOccurrenceElement: json['lastOccurrenceElement'] == null
          ? null
          : Element.fromJson(
              json['lastOccurrenceElement'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) =>
              AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AllergyIntoleranceToJson(AllergyIntolerance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('clinicalStatus', instance.clinicalStatus?.toJson());
  writeNotNull('verificationStatus', instance.verificationStatus?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('categoryElement',
      instance.categoryElement?.map((e) => e.toJson()).toList());
  writeNotNull('criticality', instance.criticality?.toJson());
  writeNotNull('criticalityElement', instance.criticalityElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['patient'] = instance.patient.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toJson());
  writeNotNull('onsetDateTimeElement', instance.onsetDateTimeElement?.toJson());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('onsetStringElement', instance.onsetStringElement?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('recordedDateElement', instance.recordedDateElement?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('lastOccurrence', instance.lastOccurrence?.toJson());
  writeNotNull(
      'lastOccurrenceElement', instance.lastOccurrenceElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('reaction', instance.reaction?.map((e) => e.toJson()).toList());
  return val;
}

AllergyIntoleranceParticipant _$AllergyIntoleranceParticipantFromJson(
        Map<String, dynamic> json) =>
    AllergyIntoleranceParticipant(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: json['function_'] == null
          ? null
          : CodeableConcept.fromJson(json['function_'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AllergyIntoleranceParticipantToJson(
    AllergyIntoleranceParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('function_', instance.function_?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
        Map<String, dynamic> json) =>
    AllergyIntoleranceReaction(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance: json['substance'] == null
          ? null
          : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
      manifestation: (json['manifestation'] as List<dynamic>)
          .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      onset:
          json['onset'] == null ? null : FhirDateTime.fromJson(json['onset']),
      onsetElement: json['onsetElement'] == null
          ? null
          : Element.fromJson(json['onsetElement'] as Map<String, dynamic>),
      severity:
          json['severity'] == null ? null : Code.fromJson(json['severity']),
      severityElement: json['severityElement'] == null
          ? null
          : Element.fromJson(json['severityElement'] as Map<String, dynamic>),
      exposureRoute: json['exposureRoute'] == null
          ? null
          : CodeableConcept.fromJson(
              json['exposureRoute'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AllergyIntoleranceReactionToJson(
    AllergyIntoleranceReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('substance', instance.substance?.toJson());
  val['manifestation'] = instance.manifestation.map((e) => e.toJson()).toList();
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('onsetElement', instance.onsetElement?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('severityElement', instance.severityElement?.toJson());
  writeNotNull('exposureRoute', instance.exposureRoute?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) =>
    ClinicalImpression(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.ClinicalImpression,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['effectiveDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['effectiveDateTimeElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      previous: json['previous'] == null
          ? null
          : Reference.fromJson(json['previous'] as Map<String, dynamic>),
      problem: (json['problem'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      changePattern: json['changePattern'] == null
          ? null
          : CodeableConcept.fromJson(
              json['changePattern'] as Map<String, dynamic>),
      protocol: (json['protocol'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      protocolElement: (json['protocolElement'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] as String?,
      summaryElement: json['summaryElement'] == null
          ? null
          : Element.fromJson(json['summaryElement'] as Map<String, dynamic>),
      finding: (json['finding'] as List<dynamic>?)
          ?.map((e) =>
              ClinicalImpressionFinding.fromJson(e as Map<String, dynamic>))
          .toList(),
      prognosisCodeableConcept:
          (json['prognosisCodeableConcept'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
      prognosisReference: (json['prognosisReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ClinicalImpressionToJson(ClinicalImpression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('previous', instance.previous?.toJson());
  writeNotNull('problem', instance.problem?.map((e) => e.toJson()).toList());
  writeNotNull('changePattern', instance.changePattern?.toJson());
  writeNotNull('protocol', instance.protocol?.map((e) => e.toJson()).toList());
  writeNotNull('protocolElement',
      instance.protocolElement?.map((e) => e.toJson()).toList());
  writeNotNull('summary', instance.summary);
  writeNotNull('summaryElement', instance.summaryElement?.toJson());
  writeNotNull('finding', instance.finding?.map((e) => e.toJson()).toList());
  writeNotNull('prognosisCodeableConcept',
      instance.prognosisCodeableConcept?.map((e) => e.toJson()).toList());
  writeNotNull('prognosisReference',
      instance.prognosisReference?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
        Map<String, dynamic> json) =>
    ClinicalImpressionFinding(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: json['item'] == null
          ? null
          : CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
      basis: json['basis'] as String?,
      basisElement: json['basisElement'] == null
          ? null
          : Element.fromJson(json['basisElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClinicalImpressionFindingToJson(
    ClinicalImpressionFinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('basis', instance.basis);
  writeNotNull('basisElement', instance.basisElement?.toJson());
  return val;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) => Condition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Condition,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      clinicalStatus: CodeableConcept.fromJson(
          json['clinicalStatus'] as Map<String, dynamic>),
      verificationStatus: json['verificationStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['verificationStatus'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      severity: json['severity'] == null
          ? null
          : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      onsetDateTime: json['onsetDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['onsetDateTime']),
      onsetDateTimeElement: json['onsetDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['onsetDateTimeElement'] as Map<String, dynamic>),
      onsetAge: json['onsetAge'] == null
          ? null
          : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['onsetStringElement'] == null
          ? null
          : Element.fromJson(
              json['onsetStringElement'] as Map<String, dynamic>),
      abatementDateTime: json['abatementDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['abatementDateTime']),
      abatementDateTimeElement: json['abatementDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['abatementDateTimeElement'] as Map<String, dynamic>),
      abatementAge: json['abatementAge'] == null
          ? null
          : Age.fromJson(json['abatementAge'] as Map<String, dynamic>),
      abatementPeriod: json['abatementPeriod'] == null
          ? null
          : Period.fromJson(json['abatementPeriod'] as Map<String, dynamic>),
      abatementRange: json['abatementRange'] == null
          ? null
          : Range.fromJson(json['abatementRange'] as Map<String, dynamic>),
      abatementString: json['abatementString'] as String?,
      abatementStringElement: json['abatementStringElement'] == null
          ? null
          : Element.fromJson(
              json['abatementStringElement'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate']),
      recordedDateElement: json['recordedDateElement'] == null
          ? null
          : Element.fromJson(
              json['recordedDateElement'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => ConditionParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      stage: (json['stage'] as List<dynamic>?)
          ?.map((e) => ConditionStage.fromJson(e as Map<String, dynamic>))
          .toList(),
      evidence: (json['evidence'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConditionToJson(Condition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['clinicalStatus'] = instance.clinicalStatus.toJson();
  writeNotNull('verificationStatus', instance.verificationStatus?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toJson());
  writeNotNull('onsetDateTimeElement', instance.onsetDateTimeElement?.toJson());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('onsetStringElement', instance.onsetStringElement?.toJson());
  writeNotNull('abatementDateTime', instance.abatementDateTime?.toJson());
  writeNotNull(
      'abatementDateTimeElement', instance.abatementDateTimeElement?.toJson());
  writeNotNull('abatementAge', instance.abatementAge?.toJson());
  writeNotNull('abatementPeriod', instance.abatementPeriod?.toJson());
  writeNotNull('abatementRange', instance.abatementRange?.toJson());
  writeNotNull('abatementString', instance.abatementString);
  writeNotNull(
      'abatementStringElement', instance.abatementStringElement?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('recordedDateElement', instance.recordedDateElement?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('stage', instance.stage?.map((e) => e.toJson()).toList());
  writeNotNull('evidence', instance.evidence?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

ConditionParticipant _$ConditionParticipantFromJson(
        Map<String, dynamic> json) =>
    ConditionParticipant(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: json['function_'] == null
          ? null
          : CodeableConcept.fromJson(json['function_'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConditionParticipantToJson(
    ConditionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('function_', instance.function_?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) =>
    ConditionStage(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] == null
          ? null
          : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
      assessment: (json['assessment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConditionStageToJson(ConditionStage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('summary', instance.summary?.toJson());
  writeNotNull(
      'assessment', instance.assessment?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  return val;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) =>
    DetectedIssue(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.DetectedIssue,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      severity:
          json['severity'] == null ? null : Code.fromJson(json['severity']),
      severityElement: json['severityElement'] == null
          ? null
          : Element.fromJson(json['severityElement'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      identifiedDateTime: json['identifiedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['identifiedDateTime']),
      identifiedDateTimeElement: json['identifiedDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['identifiedDateTimeElement'] as Map<String, dynamic>),
      identifiedPeriod: json['identifiedPeriod'] == null
          ? null
          : Period.fromJson(json['identifiedPeriod'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      implicated: (json['implicated'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      evidence: (json['evidence'] as List<dynamic>?)
          ?.map(
              (e) => DetectedIssueEvidence.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: json['detail'] as String?,
      detailElement: json['detailElement'] == null
          ? null
          : Element.fromJson(json['detailElement'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['referenceElement'] == null
          ? null
          : Element.fromJson(json['referenceElement'] as Map<String, dynamic>),
      mitigation: (json['mitigation'] as List<dynamic>?)
          ?.map((e) =>
              DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DetectedIssueToJson(DetectedIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('severityElement', instance.severityElement?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('identifiedDateTime', instance.identifiedDateTime?.toJson());
  writeNotNull('identifiedDateTimeElement',
      instance.identifiedDateTimeElement?.toJson());
  writeNotNull('identifiedPeriod', instance.identifiedPeriod?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull(
      'implicated', instance.implicated?.map((e) => e.toJson()).toList());
  writeNotNull('evidence', instance.evidence?.map((e) => e.toJson()).toList());
  writeNotNull('detail', instance.detail);
  writeNotNull('detailElement', instance.detailElement?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('referenceElement', instance.referenceElement?.toJson());
  writeNotNull(
      'mitigation', instance.mitigation?.map((e) => e.toJson()).toList());
  return val;
}

DetectedIssueEvidence _$DetectedIssueEvidenceFromJson(
        Map<String, dynamic> json) =>
    DetectedIssueEvidence(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DetectedIssueEvidenceToJson(
    DetectedIssueEvidence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
        Map<String, dynamic> json) =>
    DetectedIssueMitigation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DetectedIssueMitigationToJson(
    DetectedIssueMitigation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['action'] = instance.action.toJson();
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  return val;
}

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) =>
    FamilyMemberHistory(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.FamilyMemberHistory,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      instantiatesUriElement: (json['instantiatesUriElement'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => FamilyMemberHistoryParticipant.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      relationship: CodeableConcept.fromJson(
          json['relationship'] as Map<String, dynamic>),
      sex: json['sex'] == null
          ? null
          : CodeableConcept.fromJson(json['sex'] as Map<String, dynamic>),
      bornPeriod: json['bornPeriod'] == null
          ? null
          : Period.fromJson(json['bornPeriod'] as Map<String, dynamic>),
      bornDate:
          json['bornDate'] == null ? null : Date.fromJson(json['bornDate']),
      bornDateElement: json['bornDateElement'] == null
          ? null
          : Element.fromJson(json['bornDateElement'] as Map<String, dynamic>),
      bornString: json['bornString'] as String?,
      bornStringElement: json['bornStringElement'] == null
          ? null
          : Element.fromJson(json['bornStringElement'] as Map<String, dynamic>),
      ageAge: json['ageAge'] == null
          ? null
          : Age.fromJson(json['ageAge'] as Map<String, dynamic>),
      ageRange: json['ageRange'] == null
          ? null
          : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
      ageString: json['ageString'] as String?,
      ageStringElement: json['ageStringElement'] == null
          ? null
          : Element.fromJson(json['ageStringElement'] as Map<String, dynamic>),
      estimatedAge: json['estimatedAge'] == null
          ? null
          : Boolean.fromJson(json['estimatedAge']),
      estimatedAgeElement: json['estimatedAgeElement'] == null
          ? null
          : Element.fromJson(
              json['estimatedAgeElement'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : Boolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['deceasedBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['deceasedBooleanElement'] as Map<String, dynamic>),
      deceasedAge: json['deceasedAge'] == null
          ? null
          : Age.fromJson(json['deceasedAge'] as Map<String, dynamic>),
      deceasedRange: json['deceasedRange'] == null
          ? null
          : Range.fromJson(json['deceasedRange'] as Map<String, dynamic>),
      deceasedDate: json['deceasedDate'] == null
          ? null
          : Date.fromJson(json['deceasedDate']),
      deceasedDateElement: json['deceasedDateElement'] == null
          ? null
          : Element.fromJson(
              json['deceasedDateElement'] as Map<String, dynamic>),
      deceasedString: json['deceasedString'] as String?,
      deceasedStringElement: json['deceasedStringElement'] == null
          ? null
          : Element.fromJson(
              json['deceasedStringElement'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) =>
              FamilyMemberHistoryCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              FamilyMemberHistoryProcedure.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FamilyMemberHistoryToJson(FamilyMemberHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesCanonical',
      instance.instantiatesCanonical?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesUri',
      instance.instantiatesUri?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesUriElement',
      instance.instantiatesUriElement?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  val['patient'] = instance.patient.toJson();
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  val['relationship'] = instance.relationship.toJson();
  writeNotNull('sex', instance.sex?.toJson());
  writeNotNull('bornPeriod', instance.bornPeriod?.toJson());
  writeNotNull('bornDate', instance.bornDate?.toJson());
  writeNotNull('bornDateElement', instance.bornDateElement?.toJson());
  writeNotNull('bornString', instance.bornString);
  writeNotNull('bornStringElement', instance.bornStringElement?.toJson());
  writeNotNull('ageAge', instance.ageAge?.toJson());
  writeNotNull('ageRange', instance.ageRange?.toJson());
  writeNotNull('ageString', instance.ageString);
  writeNotNull('ageStringElement', instance.ageStringElement?.toJson());
  writeNotNull('estimatedAge', instance.estimatedAge?.toJson());
  writeNotNull('estimatedAgeElement', instance.estimatedAgeElement?.toJson());
  writeNotNull('deceasedBoolean', instance.deceasedBoolean?.toJson());
  writeNotNull(
      'deceasedBooleanElement', instance.deceasedBooleanElement?.toJson());
  writeNotNull('deceasedAge', instance.deceasedAge?.toJson());
  writeNotNull('deceasedRange', instance.deceasedRange?.toJson());
  writeNotNull('deceasedDate', instance.deceasedDate?.toJson());
  writeNotNull('deceasedDateElement', instance.deceasedDateElement?.toJson());
  writeNotNull('deceasedString', instance.deceasedString);
  writeNotNull(
      'deceasedStringElement', instance.deceasedStringElement?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  return val;
}

FamilyMemberHistoryParticipant _$FamilyMemberHistoryParticipantFromJson(
        Map<String, dynamic> json) =>
    FamilyMemberHistoryParticipant(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: json['function_'] == null
          ? null
          : CodeableConcept.fromJson(json['function_'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FamilyMemberHistoryParticipantToJson(
    FamilyMemberHistoryParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('function_', instance.function_?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
        Map<String, dynamic> json) =>
    FamilyMemberHistoryCondition(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      contributedToDeath: json['contributedToDeath'] == null
          ? null
          : Boolean.fromJson(json['contributedToDeath']),
      contributedToDeathElement: json['contributedToDeathElement'] == null
          ? null
          : Element.fromJson(
              json['contributedToDeathElement'] as Map<String, dynamic>),
      onsetAge: json['onsetAge'] == null
          ? null
          : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['onsetStringElement'] == null
          ? null
          : Element.fromJson(
              json['onsetStringElement'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FamilyMemberHistoryConditionToJson(
    FamilyMemberHistoryCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('contributedToDeath', instance.contributedToDeath?.toJson());
  writeNotNull('contributedToDeathElement',
      instance.contributedToDeathElement?.toJson());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('onsetStringElement', instance.onsetStringElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

FamilyMemberHistoryProcedure _$FamilyMemberHistoryProcedureFromJson(
        Map<String, dynamic> json) =>
    FamilyMemberHistoryProcedure(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      contributedToDeath: json['contributedToDeath'] == null
          ? null
          : Boolean.fromJson(json['contributedToDeath']),
      contributedToDeathElement: json['contributedToDeathElement'] == null
          ? null
          : Element.fromJson(
              json['contributedToDeathElement'] as Map<String, dynamic>),
      performedAge: json['performedAge'] == null
          ? null
          : Age.fromJson(json['performedAge'] as Map<String, dynamic>),
      performedRange: json['performedRange'] == null
          ? null
          : Range.fromJson(json['performedRange'] as Map<String, dynamic>),
      performedPeriod: json['performedPeriod'] == null
          ? null
          : Period.fromJson(json['performedPeriod'] as Map<String, dynamic>),
      performedString: json['performedString'] as String?,
      performedStringElement: json['performedStringElement'] == null
          ? null
          : Element.fromJson(
              json['performedStringElement'] as Map<String, dynamic>),
      performedDateTime: json['performedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['performedDateTime']),
      performedDateTimeElement: json['performedDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['performedDateTimeElement'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FamilyMemberHistoryProcedureToJson(
    FamilyMemberHistoryProcedure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('contributedToDeath', instance.contributedToDeath?.toJson());
  writeNotNull('contributedToDeathElement',
      instance.contributedToDeathElement?.toJson());
  writeNotNull('performedAge', instance.performedAge?.toJson());
  writeNotNull('performedRange', instance.performedRange?.toJson());
  writeNotNull('performedPeriod', instance.performedPeriod?.toJson());
  writeNotNull('performedString', instance.performedString);
  writeNotNull(
      'performedStringElement', instance.performedStringElement?.toJson());
  writeNotNull('performedDateTime', instance.performedDateTime?.toJson());
  writeNotNull(
      'performedDateTimeElement', instance.performedDateTimeElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) => Procedure(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Procedure,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      instantiatesUriElement: (json['instantiatesUriElement'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      focus: json['focus'] == null
          ? null
          : Reference.fromJson(json['focus'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['occurrenceDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['occurrenceDateTimeElement'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      occurrenceString: json['occurrenceString'] as String?,
      occurrenceStringElement: json['occurrenceStringElement'] == null
          ? null
          : Element.fromJson(
              json['occurrenceStringElement'] as Map<String, dynamic>),
      occurrenceAge: json['occurrenceAge'] == null
          ? null
          : Age.fromJson(json['occurrenceAge'] as Map<String, dynamic>),
      occurrenceRange: json['occurrenceRange'] == null
          ? null
          : Range.fromJson(json['occurrenceRange'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      recorded: json['recorded'] == null
          ? null
          : FhirDateTime.fromJson(json['recorded']),
      recordedElement: json['recordedElement'] == null
          ? null
          : Element.fromJson(json['recordedElement'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      reportedBoolean: json['reportedBoolean'] == null
          ? null
          : Boolean.fromJson(json['reportedBoolean']),
      reportedBooleanElement: json['reportedBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['reportedBooleanElement'] as Map<String, dynamic>),
      reportedReference: json['reportedReference'] == null
          ? null
          : Reference.fromJson(
              json['reportedReference'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => ProcedurePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      report: (json['report'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      complication: (json['complication'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      followUp: (json['followUp'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      focalDevice: (json['focalDevice'] as List<dynamic>?)
          ?.map((e) => ProcedureFocalDevice.fromJson(e as Map<String, dynamic>))
          .toList(),
      used: (json['used'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProcedureToJson(Procedure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesCanonical',
      instance.instantiatesCanonical?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesUri',
      instance.instantiatesUri?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesUriElement',
      instance.instantiatesUriElement?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull('occurrenceDateTimeElement',
      instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceString', instance.occurrenceString);
  writeNotNull(
      'occurrenceStringElement', instance.occurrenceStringElement?.toJson());
  writeNotNull('occurrenceAge', instance.occurrenceAge?.toJson());
  writeNotNull('occurrenceRange', instance.occurrenceRange?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull('recorded', instance.recorded?.toJson());
  writeNotNull('recordedElement', instance.recordedElement?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('reportedBoolean', instance.reportedBoolean?.toJson());
  writeNotNull(
      'reportedBooleanElement', instance.reportedBooleanElement?.toJson());
  writeNotNull('reportedReference', instance.reportedReference?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('report', instance.report?.map((e) => e.toJson()).toList());
  writeNotNull(
      'complication', instance.complication?.map((e) => e.toJson()).toList());
  writeNotNull('followUp', instance.followUp?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'focalDevice', instance.focalDevice?.map((e) => e.toJson()).toList());
  writeNotNull('used', instance.used?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e.toJson()).toList());
  return val;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) =>
    ProcedurePerformer(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: json['function_'] == null
          ? null
          : CodeableConcept.fromJson(json['function_'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcedurePerformerToJson(ProcedurePerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('function_', instance.function_?.toJson());
  val['actor'] = instance.actor.toJson();
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(
        Map<String, dynamic> json) =>
    ProcedureFocalDevice(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: json['action'] == null
          ? null
          : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
      manipulated:
          Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcedureFocalDeviceToJson(
    ProcedureFocalDevice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.toJson());
  val['manipulated'] = instance.manipulated.toJson();
  return val;
}
