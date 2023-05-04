// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) => Immunization(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.Immunization,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      vaccineCode:
          CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
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
      occurrenceString: json['occurrenceString'] as String?,
      occurrenceStringElement: json['occurrenceStringElement'] == null
          ? null
          : Element.fromJson(
              json['occurrenceStringElement'] as Map<String, dynamic>),
      recorded: json['recorded'] == null
          ? null
          : FhirDateTime.fromJson(json['recorded']),
      recordedElement: json['recordedElement'] == null
          ? null
          : Element.fromJson(json['recordedElement'] as Map<String, dynamic>),
      primarySource: json['primarySource'] == null
          ? null
          : Boolean.fromJson(json['primarySource']),
      primarySourceElement: json['primarySourceElement'] == null
          ? null
          : Element.fromJson(
              json['primarySourceElement'] as Map<String, dynamic>),
      reportOrigin: json['reportOrigin'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reportOrigin'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['lotNumberElement'] == null
          ? null
          : Element.fromJson(json['lotNumberElement'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['expirationDateElement'] == null
          ? null
          : Element.fromJson(
              json['expirationDateElement'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map(
              (e) => ImmunizationPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      isSubpotent: json['isSubpotent'] == null
          ? null
          : Boolean.fromJson(json['isSubpotent']),
      isSubpotentElement: json['isSubpotentElement'] == null
          ? null
          : Element.fromJson(
              json['isSubpotentElement'] as Map<String, dynamic>),
      subpotentReason: (json['subpotentReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      education: (json['education'] as List<dynamic>?)
          ?.map(
              (e) => ImmunizationEducation.fromJson(e as Map<String, dynamic>))
          .toList(),
      programEligibility: (json['programEligibility'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      fundingSource: json['fundingSource'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundingSource'] as Map<String, dynamic>),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) => ImmunizationReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      protocolApplied: (json['protocolApplied'] as List<dynamic>?)
          ?.map((e) =>
              ImmunizationProtocolApplied.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImmunizationToJson(Immunization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  val['vaccineCode'] = instance.vaccineCode.toJson();
  val['patient'] = instance.patient.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull('occurrenceDateTimeElement',
      instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrenceString', instance.occurrenceString);
  writeNotNull(
      'occurrenceStringElement', instance.occurrenceStringElement?.toJson());
  writeNotNull('recorded', instance.recorded?.toJson());
  writeNotNull('recordedElement', instance.recordedElement?.toJson());
  writeNotNull('primarySource', instance.primarySource?.toJson());
  writeNotNull('primarySourceElement', instance.primarySourceElement?.toJson());
  writeNotNull('reportOrigin', instance.reportOrigin?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('lotNumberElement', instance.lotNumberElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull(
      'expirationDateElement', instance.expirationDateElement?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('isSubpotent', instance.isSubpotent?.toJson());
  writeNotNull('isSubpotentElement', instance.isSubpotentElement?.toJson());
  writeNotNull('subpotentReason',
      instance.subpotentReason?.map((e) => e.toJson()).toList());
  writeNotNull(
      'education', instance.education?.map((e) => e.toJson()).toList());
  writeNotNull('programEligibility',
      instance.programEligibility?.map((e) => e.toJson()).toList());
  writeNotNull('fundingSource', instance.fundingSource?.toJson());
  writeNotNull('reaction', instance.reaction?.map((e) => e.toJson()).toList());
  writeNotNull('protocolApplied',
      instance.protocolApplied?.map((e) => e.toJson()).toList());
  return val;
}

const _$R4ResourceTypeEnumMap = {
  R4ResourceType.Account: 'Account',
  R4ResourceType.ActivityDefinition: 'ActivityDefinition',
  R4ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R4ResourceType.AdverseEvent: 'AdverseEvent',
  R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R4ResourceType.Appointment: 'Appointment',
  R4ResourceType.AppointmentResponse: 'AppointmentResponse',
  R4ResourceType.AuditEvent: 'AuditEvent',
  R4ResourceType.Basic: 'Basic',
  R4ResourceType.Binary: 'Binary',
  R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R4ResourceType.BodyStructure: 'BodyStructure',
  R4ResourceType.Bundle: 'Bundle',
  R4ResourceType.CapabilityStatement: 'CapabilityStatement',
  R4ResourceType.CarePlan: 'CarePlan',
  R4ResourceType.CareTeam: 'CareTeam',
  R4ResourceType.CatalogEntry: 'CatalogEntry',
  R4ResourceType.ChargeItem: 'ChargeItem',
  R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R4ResourceType.Citation: 'Citation',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R4ResourceType.CodeSystem: 'CodeSystem',
  R4ResourceType.Communication: 'Communication',
  R4ResourceType.CommunicationRequest: 'CommunicationRequest',
  R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R4ResourceType.Composition: 'Composition',
  R4ResourceType.ConceptMap: 'ConceptMap',
  R4ResourceType.Condition: 'Condition',
  R4ResourceType.Consent: 'Consent',
  R4ResourceType.Contract: 'Contract',
  R4ResourceType.Coverage: 'Coverage',
  R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R4ResourceType.DetectedIssue: 'DetectedIssue',
  R4ResourceType.Device: 'Device',
  R4ResourceType.DeviceDefinition: 'DeviceDefinition',
  R4ResourceType.DeviceMetric: 'DeviceMetric',
  R4ResourceType.DeviceRequest: 'DeviceRequest',
  R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R4ResourceType.DiagnosticReport: 'DiagnosticReport',
  R4ResourceType.DocumentManifest: 'DocumentManifest',
  R4ResourceType.DocumentReference: 'DocumentReference',
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceReport: 'EvidenceReport',
  R4ResourceType.EvidenceVariable: 'EvidenceVariable',
  R4ResourceType.ExampleScenario: 'ExampleScenario',
  R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R4ResourceType.Flag: 'Flag',
  R4ResourceType.Goal: 'Goal',
  R4ResourceType.GraphDefinition: 'GraphDefinition',
  R4ResourceType.Group: 'Group',
  R4ResourceType.GuidanceResponse: 'GuidanceResponse',
  R4ResourceType.HealthcareService: 'HealthcareService',
  R4ResourceType.ImagingStudy: 'ImagingStudy',
  R4ResourceType.Immunization: 'Immunization',
  R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R4ResourceType.ImplementationGuide: 'ImplementationGuide',
  R4ResourceType.Ingredient: 'Ingredient',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.List_: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.NutritionProduct: 'NutritionProduct',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R4ResourceType.Parameters: 'Parameters',
  R4ResourceType.Patient: 'Patient',
  R4ResourceType.PaymentNotice: 'PaymentNotice',
  R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R4ResourceType.Person: 'Person',
  R4ResourceType.PlanDefinition: 'PlanDefinition',
  R4ResourceType.Practitioner: 'Practitioner',
  R4ResourceType.PractitionerRole: 'PractitionerRole',
  R4ResourceType.Procedure: 'Procedure',
  R4ResourceType.Provenance: 'Provenance',
  R4ResourceType.Questionnaire: 'Questionnaire',
  R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R4ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R4ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R4ResourceType.SupplyDelivery: 'SupplyDelivery',
  R4ResourceType.SupplyRequest: 'SupplyRequest',
  R4ResourceType.Task: 'Task',
  R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R4ResourceType.TestReport: 'TestReport',
  R4ResourceType.TestScript: 'TestScript',
  R4ResourceType.ValueSet: 'ValueSet',
  R4ResourceType.VerificationResult: 'VerificationResult',
  R4ResourceType.VisionPrescription: 'VisionPrescription',
};

ImmunizationPerformer _$ImmunizationPerformerFromJson(
        Map<String, dynamic> json) =>
    ImmunizationPerformer(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationPerformerToJson(
    ImmunizationPerformer instance) {
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
  writeNotNull('function', instance.function?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

ImmunizationEducation _$ImmunizationEducationFromJson(
        Map<String, dynamic> json) =>
    ImmunizationEducation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentType: json['documentType'] as String?,
      documentTypeElement: json['documentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['documentTypeElement'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['referenceElement'] == null
          ? null
          : Element.fromJson(json['referenceElement'] as Map<String, dynamic>),
      publicationDate: json['publicationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['publicationDate']),
      publicationDateElement: json['publicationDateElement'] == null
          ? null
          : Element.fromJson(
              json['publicationDateElement'] as Map<String, dynamic>),
      presentationDate: json['presentationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['presentationDate']),
      presentationDateElement: json['presentationDateElement'] == null
          ? null
          : Element.fromJson(
              json['presentationDateElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationEducationToJson(
    ImmunizationEducation instance) {
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
  writeNotNull('documentType', instance.documentType);
  writeNotNull('documentTypeElement', instance.documentTypeElement?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('referenceElement', instance.referenceElement?.toJson());
  writeNotNull('publicationDate', instance.publicationDate?.toJson());
  writeNotNull(
      'publicationDateElement', instance.publicationDateElement?.toJson());
  writeNotNull('presentationDate', instance.presentationDate?.toJson());
  writeNotNull(
      'presentationDateElement', instance.presentationDateElement?.toJson());
  return val;
}

ImmunizationReaction _$ImmunizationReactionFromJson(
        Map<String, dynamic> json) =>
    ImmunizationReaction(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : Reference.fromJson(json['detail'] as Map<String, dynamic>),
      reported:
          json['reported'] == null ? null : Boolean.fromJson(json['reported']),
      reportedElement: json['reportedElement'] == null
          ? null
          : Element.fromJson(json['reportedElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationReactionToJson(
    ImmunizationReaction instance) {
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
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('reportedElement', instance.reportedElement?.toJson());
  return val;
}

ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
        Map<String, dynamic> json) =>
    ImmunizationProtocolApplied(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: json['series'] as String?,
      seriesElement: json['seriesElement'] == null
          ? null
          : Element.fromJson(json['seriesElement'] as Map<String, dynamic>),
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      targetDisease: (json['targetDisease'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      doseNumberPositiveInt: json['doseNumberPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['doseNumberPositiveInt']),
      doseNumberPositiveIntElement: json['doseNumberPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['doseNumberPositiveIntElement'] as Map<String, dynamic>),
      doseNumberString: json['doseNumberString'] as String?,
      doseNumberStringElement: json['doseNumberStringElement'] == null
          ? null
          : Element.fromJson(
              json['doseNumberStringElement'] as Map<String, dynamic>),
      seriesDosesPositiveInt: json['seriesDosesPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['seriesDosesPositiveInt']),
      seriesDosesPositiveIntElement: json['seriesDosesPositiveIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['seriesDosesPositiveIntElement'] as Map<String, dynamic>),
      seriesDosesString: json['seriesDosesString'] as String?,
      seriesDosesStringElement: json['seriesDosesStringElement'] == null
          ? null
          : Element.fromJson(
              json['seriesDosesStringElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationProtocolAppliedToJson(
    ImmunizationProtocolApplied instance) {
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
  writeNotNull('series', instance.series);
  writeNotNull('seriesElement', instance.seriesElement?.toJson());
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull(
      'targetDisease', instance.targetDisease?.map((e) => e.toJson()).toList());
  writeNotNull(
      'doseNumberPositiveInt', instance.doseNumberPositiveInt?.toJson());
  writeNotNull('doseNumberPositiveIntElement',
      instance.doseNumberPositiveIntElement?.toJson());
  writeNotNull('doseNumberString', instance.doseNumberString);
  writeNotNull(
      'doseNumberStringElement', instance.doseNumberStringElement?.toJson());
  writeNotNull(
      'seriesDosesPositiveInt', instance.seriesDosesPositiveInt?.toJson());
  writeNotNull('seriesDosesPositiveIntElement',
      instance.seriesDosesPositiveIntElement?.toJson());
  writeNotNull('seriesDosesString', instance.seriesDosesString);
  writeNotNull(
      'seriesDosesStringElement', instance.seriesDosesStringElement?.toJson());
  return val;
}

ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
        Map<String, dynamic> json) =>
    ImmunizationEvaluation(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.ImmunizationEvaluation,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      targetDisease: CodeableConcept.fromJson(
          json['targetDisease'] as Map<String, dynamic>),
      immunizationEvent:
          Reference.fromJson(json['immunizationEvent'] as Map<String, dynamic>),
      doseStatus:
          CodeableConcept.fromJson(json['doseStatus'] as Map<String, dynamic>),
      doseStatusReason: (json['doseStatusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      series: json['series'] as String?,
      seriesElement: json['seriesElement'] == null
          ? null
          : Element.fromJson(json['seriesElement'] as Map<String, dynamic>),
      doseNumberPositiveInt: json['doseNumberPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['doseNumberPositiveInt']),
      doseNumberPositiveIntElement: json['doseNumberPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['doseNumberPositiveIntElement'] as Map<String, dynamic>),
      doseNumberString: json['doseNumberString'] as String?,
      doseNumberStringElement: json['doseNumberStringElement'] == null
          ? null
          : Element.fromJson(
              json['doseNumberStringElement'] as Map<String, dynamic>),
      seriesDosesPositiveInt: json['seriesDosesPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['seriesDosesPositiveInt']),
      seriesDosesPositiveIntElement: json['seriesDosesPositiveIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['seriesDosesPositiveIntElement'] as Map<String, dynamic>),
      seriesDosesString: json['seriesDosesString'] as String?,
      seriesDosesStringElement: json['seriesDosesStringElement'] == null
          ? null
          : Element.fromJson(
              json['seriesDosesStringElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationEvaluationToJson(
    ImmunizationEvaluation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  val['patient'] = instance.patient.toJson();
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('authority', instance.authority?.toJson());
  val['targetDisease'] = instance.targetDisease.toJson();
  val['immunizationEvent'] = instance.immunizationEvent.toJson();
  val['doseStatus'] = instance.doseStatus.toJson();
  writeNotNull('doseStatusReason',
      instance.doseStatusReason?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesElement', instance.seriesElement?.toJson());
  writeNotNull(
      'doseNumberPositiveInt', instance.doseNumberPositiveInt?.toJson());
  writeNotNull('doseNumberPositiveIntElement',
      instance.doseNumberPositiveIntElement?.toJson());
  writeNotNull('doseNumberString', instance.doseNumberString);
  writeNotNull(
      'doseNumberStringElement', instance.doseNumberStringElement?.toJson());
  writeNotNull(
      'seriesDosesPositiveInt', instance.seriesDosesPositiveInt?.toJson());
  writeNotNull('seriesDosesPositiveIntElement',
      instance.seriesDosesPositiveIntElement?.toJson());
  writeNotNull('seriesDosesString', instance.seriesDosesString);
  writeNotNull(
      'seriesDosesStringElement', instance.seriesDosesStringElement?.toJson());
  return val;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
        Map<String, dynamic> json) =>
    ImmunizationRecommendation(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.ImmunizationRecommendation,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      recommendation: (json['recommendation'] as List<dynamic>)
          .map((e) => ImmunizationRecommendationRecommendation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImmunizationRecommendationToJson(
    ImmunizationRecommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  val['patient'] = instance.patient.toJson();
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('authority', instance.authority?.toJson());
  val['recommendation'] =
      instance.recommendation.map((e) => e.toJson()).toList();
  return val;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
            Map<String, dynamic> json) =>
        ImmunizationRecommendationRecommendation(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          vaccineCode: (json['vaccineCode'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          targetDisease: json['targetDisease'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['targetDisease'] as Map<String, dynamic>),
          contraindicatedVaccineCode: (json['contraindicatedVaccineCode']
                  as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          forecastStatus: CodeableConcept.fromJson(
              json['forecastStatus'] as Map<String, dynamic>),
          forecastReason: (json['forecastReason'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          dateCriterion: (json['dateCriterion'] as List<dynamic>?)
              ?.map((e) => ImmunizationRecommendationDateCriterion.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          descriptionElement: json['descriptionElement'] == null
              ? null
              : Element.fromJson(
                  json['descriptionElement'] as Map<String, dynamic>),
          series: json['series'] as String?,
          seriesElement: json['seriesElement'] == null
              ? null
              : Element.fromJson(json['seriesElement'] as Map<String, dynamic>),
          doseNumberPositiveInt: json['doseNumberPositiveInt'] == null
              ? null
              : PositiveInt.fromJson(json['doseNumberPositiveInt']),
          doseNumberPositiveIntElement: json['doseNumberPositiveIntElement'] ==
                  null
              ? null
              : Element.fromJson(
                  json['doseNumberPositiveIntElement'] as Map<String, dynamic>),
          doseNumberString: json['doseNumberString'] as String?,
          doseNumberStringElement: json['doseNumberStringElement'] == null
              ? null
              : Element.fromJson(
                  json['doseNumberStringElement'] as Map<String, dynamic>),
          seriesDosesPositiveInt: json['seriesDosesPositiveInt'] == null
              ? null
              : PositiveInt.fromJson(json['seriesDosesPositiveInt']),
          seriesDosesPositiveIntElement:
              json['seriesDosesPositiveIntElement'] == null
                  ? null
                  : Element.fromJson(json['seriesDosesPositiveIntElement']
                      as Map<String, dynamic>),
          seriesDosesString: json['seriesDosesString'] as String?,
          seriesDosesStringElement: json['seriesDosesStringElement'] == null
              ? null
              : Element.fromJson(
                  json['seriesDosesStringElement'] as Map<String, dynamic>),
          supportingImmunization:
              (json['supportingImmunization'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
          supportingPatientInformation:
              (json['supportingPatientInformation'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$ImmunizationRecommendationRecommendationToJson(
    ImmunizationRecommendationRecommendation instance) {
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
      'vaccineCode', instance.vaccineCode?.map((e) => e.toJson()).toList());
  writeNotNull('targetDisease', instance.targetDisease?.toJson());
  writeNotNull('contraindicatedVaccineCode',
      instance.contraindicatedVaccineCode?.map((e) => e.toJson()).toList());
  val['forecastStatus'] = instance.forecastStatus.toJson();
  writeNotNull('forecastReason',
      instance.forecastReason?.map((e) => e.toJson()).toList());
  writeNotNull(
      'dateCriterion', instance.dateCriterion?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesElement', instance.seriesElement?.toJson());
  writeNotNull(
      'doseNumberPositiveInt', instance.doseNumberPositiveInt?.toJson());
  writeNotNull('doseNumberPositiveIntElement',
      instance.doseNumberPositiveIntElement?.toJson());
  writeNotNull('doseNumberString', instance.doseNumberString);
  writeNotNull(
      'doseNumberStringElement', instance.doseNumberStringElement?.toJson());
  writeNotNull(
      'seriesDosesPositiveInt', instance.seriesDosesPositiveInt?.toJson());
  writeNotNull('seriesDosesPositiveIntElement',
      instance.seriesDosesPositiveIntElement?.toJson());
  writeNotNull('seriesDosesString', instance.seriesDosesString);
  writeNotNull(
      'seriesDosesStringElement', instance.seriesDosesStringElement?.toJson());
  writeNotNull('supportingImmunization',
      instance.supportingImmunization?.map((e) => e.toJson()).toList());
  writeNotNull('supportingPatientInformation',
      instance.supportingPatientInformation?.map((e) => e.toJson()).toList());
  return val;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
            Map<String, dynamic> json) =>
        ImmunizationRecommendationDateCriterion(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          value: json['value'] == null
              ? null
              : FhirDateTime.fromJson(json['value']),
          valueElement: json['valueElement'] == null
              ? null
              : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ImmunizationRecommendationDateCriterionToJson(
    ImmunizationRecommendationDateCriterion instance) {
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
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) => Medication(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.Medication,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => MedicationIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      batch: json['batch'] == null
          ? null
          : MedicationBatch.fromJson(json['batch'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationToJson(Medication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('batch', instance.batch?.toJson());
  return val;
}

MedicationIngredient _$MedicationIngredientFromJson(
        Map<String, dynamic> json) =>
    MedicationIngredient(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      isActive:
          json['isActive'] == null ? null : Boolean.fromJson(json['isActive']),
      isActiveElement: json['isActiveElement'] == null
          ? null
          : Element.fromJson(json['isActiveElement'] as Map<String, dynamic>),
      strength: json['strength'] == null
          ? null
          : Ratio.fromJson(json['strength'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationIngredientToJson(
    MedicationIngredient instance) {
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
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('isActive', instance.isActive?.toJson());
  writeNotNull('isActiveElement', instance.isActiveElement?.toJson());
  writeNotNull('strength', instance.strength?.toJson());
  return val;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) =>
    MedicationBatch(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['lotNumberElement'] == null
          ? null
          : Element.fromJson(json['lotNumberElement'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate']),
      expirationDateElement: json['expirationDateElement'] == null
          ? null
          : Element.fromJson(
              json['expirationDateElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationBatchToJson(MedicationBatch instance) {
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
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('lotNumberElement', instance.lotNumberElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull(
      'expirationDateElement', instance.expirationDateElement?.toJson());
  return val;
}

MedicationAdministration _$MedicationAdministrationFromJson(
        Map<String, dynamic> json) =>
    MedicationAdministration(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.MedicationAdministration,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      instantiatesElement: (json['instantiatesElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      statusReason: (json['statusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => MedicationAdministrationPerformer.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosage: json['dosage'] == null
          ? null
          : MedicationAdministrationDosage.fromJson(
              json['dosage'] as Map<String, dynamic>),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationAdministrationToJson(
    MedicationAdministration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull(
      'instantiates', instance.instantiates?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesElement',
      instance.instantiatesElement?.map((e) => e?.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull(
      'statusReason', instance.statusReason?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('dosage', instance.dosage?.toJson());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e.toJson()).toList());
  return val;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
        Map<String, dynamic> json) =>
    MedicationAdministrationDosage(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      dose: json['dose'] == null
          ? null
          : Quantity.fromJson(json['dose'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateQuantity: json['rateQuantity'] == null
          ? null
          : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationAdministrationDosageToJson(
    MedicationAdministrationDosage instance) {
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
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('dose', instance.dose?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateQuantity', instance.rateQuantity?.toJson());
  return val;
}

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
        Map<String, dynamic> json) =>
    MedicationAdministrationPerformer(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationAdministrationPerformerToJson(
    MedicationAdministrationPerformer instance) {
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
  writeNotNull('function', instance.function?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) =>
    MedicationDispense(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.MedicationDispense,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      statusReasonCodeableConcept: json['statusReasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReasonCodeableConcept'] as Map<String, dynamic>),
      statusReasonReference: json['statusReasonReference'] == null
          ? null
          : Reference.fromJson(
              json['statusReasonReference'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) =>
              MedicationDispensePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      authorizingPrescription:
          (json['authorizingPrescription'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      daysSupply: json['daysSupply'] == null
          ? null
          : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
      whenPrepared: json['whenPrepared'] == null
          ? null
          : FhirDateTime.fromJson(json['whenPrepared']),
      whenPreparedElement: json['whenPreparedElement'] == null
          ? null
          : Element.fromJson(
              json['whenPreparedElement'] as Map<String, dynamic>),
      whenHandedOver: json['whenHandedOver'] == null
          ? null
          : FhirDateTime.fromJson(json['whenHandedOver']),
      whenHandedOverElement: json['whenHandedOverElement'] == null
          ? null
          : Element.fromJson(
              json['whenHandedOverElement'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      receiver: (json['receiver'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      substitution: json['substitution'] == null
          ? null
          : MedicationDispenseSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      detectedIssue: (json['detectedIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationDispenseToJson(MedicationDispense instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('statusReasonCodeableConcept',
      instance.statusReasonCodeableConcept?.toJson());
  writeNotNull(
      'statusReasonReference', instance.statusReasonReference?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('authorizingPrescription',
      instance.authorizingPrescription?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('daysSupply', instance.daysSupply?.toJson());
  writeNotNull('whenPrepared', instance.whenPrepared?.toJson());
  writeNotNull('whenPreparedElement', instance.whenPreparedElement?.toJson());
  writeNotNull('whenHandedOver', instance.whenHandedOver?.toJson());
  writeNotNull(
      'whenHandedOverElement', instance.whenHandedOverElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('receiver', instance.receiver?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull(
      'detectedIssue', instance.detectedIssue?.map((e) => e.toJson()).toList());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e.toJson()).toList());
  return val;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
        Map<String, dynamic> json) =>
    MedicationDispensePerformer(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationDispensePerformerToJson(
    MedicationDispensePerformer instance) {
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
  writeNotNull('function', instance.function?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
        Map<String, dynamic> json) =>
    MedicationDispenseSubstitution(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      wasSubstituted: json['wasSubstituted'] == null
          ? null
          : Boolean.fromJson(json['wasSubstituted']),
      wasSubstitutedElement: json['wasSubstitutedElement'] == null
          ? null
          : Element.fromJson(
              json['wasSubstitutedElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      responsibleParty: (json['responsibleParty'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationDispenseSubstitutionToJson(
    MedicationDispenseSubstitution instance) {
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
  writeNotNull('wasSubstituted', instance.wasSubstituted?.toJson());
  writeNotNull(
      'wasSubstitutedElement', instance.wasSubstitutedElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('responsibleParty',
      instance.responsibleParty?.map((e) => e.toJson()).toList());
  return val;
}

MedicationKnowledge _$MedicationKnowledgeFromJson(Map<String, dynamic> json) =>
    MedicationKnowledge(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.MedicationKnowledge,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      doseForm: json['doseForm'] == null
          ? null
          : CodeableConcept.fromJson(json['doseForm'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
      synonym:
          (json['synonym'] as List<dynamic>?)?.map((e) => e as String).toList(),
      synonymElement: (json['synonymElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedMedicationKnowledge: (json['relatedMedicationKnowledge']
              as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      associatedMedication: (json['associatedMedication'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      productType: (json['productType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      monograph: (json['monograph'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeMonograph.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      preparationInstruction: json['preparationInstruction'] == null
          ? null
          : Markdown.fromJson(json['preparationInstruction']),
      preparationInstructionElement: json['preparationInstructionElement'] ==
              null
          ? null
          : Element.fromJson(
              json['preparationInstructionElement'] as Map<String, dynamic>),
      intendedRoute: (json['intendedRoute'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      cost: (json['cost'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeCost.fromJson(e as Map<String, dynamic>))
          .toList(),
      monitoringProgram: (json['monitoringProgram'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeMonitoringProgram.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      administrationGuidelines:
          (json['administrationGuidelines'] as List<dynamic>?)
              ?.map((e) => MedicationKnowledgeAdministrationGuidelines.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
      medicineClassification: (json['medicineClassification'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeMedicineClassification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      packaging: json['packaging'] == null
          ? null
          : MedicationKnowledgePackaging.fromJson(
              json['packaging'] as Map<String, dynamic>),
      drugCharacteristic: (json['drugCharacteristic'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeDrugCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      contraindication: (json['contraindication'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      regulatory: (json['regulatory'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeRegulatory.fromJson(e as Map<String, dynamic>))
          .toList(),
      kinetics: (json['kinetics'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeKinetics.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationKnowledgeToJson(MedicationKnowledge instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('doseForm', instance.doseForm?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('synonym', instance.synonym);
  writeNotNull('synonymElement',
      instance.synonymElement?.map((e) => e?.toJson()).toList());
  writeNotNull('relatedMedicationKnowledge',
      instance.relatedMedicationKnowledge?.map((e) => e.toJson()).toList());
  writeNotNull('associatedMedication',
      instance.associatedMedication?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productType', instance.productType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'monograph', instance.monograph?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull(
      'preparationInstruction', instance.preparationInstruction?.toJson());
  writeNotNull('preparationInstructionElement',
      instance.preparationInstructionElement?.toJson());
  writeNotNull(
      'intendedRoute', instance.intendedRoute?.map((e) => e.toJson()).toList());
  writeNotNull('cost', instance.cost?.map((e) => e.toJson()).toList());
  writeNotNull('monitoringProgram',
      instance.monitoringProgram?.map((e) => e.toJson()).toList());
  writeNotNull('administrationGuidelines',
      instance.administrationGuidelines?.map((e) => e.toJson()).toList());
  writeNotNull('medicineClassification',
      instance.medicineClassification?.map((e) => e.toJson()).toList());
  writeNotNull('packaging', instance.packaging?.toJson());
  writeNotNull('drugCharacteristic',
      instance.drugCharacteristic?.map((e) => e.toJson()).toList());
  writeNotNull('contraindication',
      instance.contraindication?.map((e) => e.toJson()).toList());
  writeNotNull(
      'regulatory', instance.regulatory?.map((e) => e.toJson()).toList());
  writeNotNull('kinetics', instance.kinetics?.map((e) => e.toJson()).toList());
  return val;
}

MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeRegulatory(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      regulatoryAuthority: Reference.fromJson(
          json['regulatoryAuthority'] as Map<String, dynamic>),
      substitution: (json['substitution'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeSubstitution.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      schedule: (json['schedule'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeSchedule.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxDispense: json['maxDispense'] == null
          ? null
          : MedicationKnowledgeMaxDispense.fromJson(
              json['maxDispense'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeRegulatoryToJson(
    MedicationKnowledgeRegulatory instance) {
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
  val['regulatoryAuthority'] = instance.regulatoryAuthority.toJson();
  writeNotNull(
      'substitution', instance.substitution?.map((e) => e.toJson()).toList());
  writeNotNull('schedule', instance.schedule?.map((e) => e.toJson()).toList());
  writeNotNull('maxDispense', instance.maxDispense?.toJson());
  return val;
}

MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgePackaging(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgePackagingToJson(
    MedicationKnowledgePackaging instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  return val;
}

MedicationKnowledgeMedicineClassification
    _$MedicationKnowledgeMedicineClassificationFromJson(
            Map<String, dynamic> json) =>
        MedicationKnowledgeMedicineClassification(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          classification: (json['classification'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$MedicationKnowledgeMedicineClassificationToJson(
    MedicationKnowledgeMedicineClassification instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  return val;
}

MedicationKnowledgeAdministrationGuidelines
    _$MedicationKnowledgeAdministrationGuidelinesFromJson(
            Map<String, dynamic> json) =>
        MedicationKnowledgeAdministrationGuidelines(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          dosage: (json['dosage'] as List<dynamic>?)
              ?.map((e) =>
                  MedicationKnowledgeDosage.fromJson(e as Map<String, dynamic>))
              .toList(),
          indicationCodeableConcept: json['indicationCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['indicationCodeableConcept'] as Map<String, dynamic>),
          indicationReference: json['indicationReference'] == null
              ? null
              : Reference.fromJson(
                  json['indicationReference'] as Map<String, dynamic>),
          patientCharacteristics: (json['patientCharacteristics']
                  as List<dynamic>?)
              ?.map((e) => MedicationKnowledgePatientCharacteristics.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$MedicationKnowledgeAdministrationGuidelinesToJson(
    MedicationKnowledgeAdministrationGuidelines instance) {
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
  writeNotNull('dosage', instance.dosage?.map((e) => e.toJson()).toList());
  writeNotNull('indicationCodeableConcept',
      instance.indicationCodeableConcept?.toJson());
  writeNotNull('indicationReference', instance.indicationReference?.toJson());
  writeNotNull('patientCharacteristics',
      instance.patientCharacteristics?.map((e) => e.toJson()).toList());
  return val;
}

MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeDosage(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      dosage: (json['dosage'] as List<dynamic>)
          .map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationKnowledgeDosageToJson(
    MedicationKnowledgeDosage instance) {
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
  val['type'] = instance.type.toJson();
  val['dosage'] = instance.dosage.map((e) => e.toJson()).toList();
  return val;
}

MedicationKnowledgeMonograph _$MedicationKnowledgeMonographFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeMonograph(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeMonographToJson(
    MedicationKnowledgeMonograph instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('source', instance.source?.toJson());
  return val;
}

MedicationKnowledgeRelatedMedicationKnowledge
    _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
            Map<String, dynamic> json) =>
        MedicationKnowledgeRelatedMedicationKnowledge(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          reference: (json['reference'] as List<dynamic>)
              .map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$MedicationKnowledgeRelatedMedicationKnowledgeToJson(
    MedicationKnowledgeRelatedMedicationKnowledge instance) {
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
  val['type'] = instance.type.toJson();
  val['reference'] = instance.reference.map((e) => e.toJson()).toList();
  return val;
}

MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeIngredient(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      isActive:
          json['isActive'] == null ? null : Boolean.fromJson(json['isActive']),
      isActiveElement: json['isActiveElement'] == null
          ? null
          : Element.fromJson(json['isActiveElement'] as Map<String, dynamic>),
      strength: json['strength'] == null
          ? null
          : Ratio.fromJson(json['strength'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeIngredientToJson(
    MedicationKnowledgeIngredient instance) {
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
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('isActive', instance.isActive?.toJson());
  writeNotNull('isActiveElement', instance.isActiveElement?.toJson());
  writeNotNull('strength', instance.strength?.toJson());
  return val;
}

MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeCost(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      source: json['source'] as String?,
      sourceElement: json['sourceElement'] == null
          ? null
          : Element.fromJson(json['sourceElement'] as Map<String, dynamic>),
      cost: Money.fromJson(json['cost'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeCostToJson(
    MedicationKnowledgeCost instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('source', instance.source);
  writeNotNull('sourceElement', instance.sourceElement?.toJson());
  val['cost'] = instance.cost.toJson();
  return val;
}

MedicationKnowledgeMonitoringProgram
    _$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) =>
        MedicationKnowledgeMonitoringProgram(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          name: json['name'] as String?,
          nameElement: json['nameElement'] == null
              ? null
              : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$MedicationKnowledgeMonitoringProgramToJson(
    MedicationKnowledgeMonitoringProgram instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  return val;
}

MedicationKnowledgePatientCharacteristics
    _$MedicationKnowledgePatientCharacteristicsFromJson(
            Map<String, dynamic> json) =>
        MedicationKnowledgePatientCharacteristics(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          characteristicCodeableConcept:
              json['characteristicCodeableConcept'] == null
                  ? null
                  : CodeableConcept.fromJson(
                      json['characteristicCodeableConcept']
                          as Map<String, dynamic>),
          characteristicQuantity: json['characteristicQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['characteristicQuantity'] as Map<String, dynamic>),
          value: (json['value'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          valueElement: (json['valueElement'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$MedicationKnowledgePatientCharacteristicsToJson(
    MedicationKnowledgePatientCharacteristics instance) {
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
  writeNotNull('characteristicCodeableConcept',
      instance.characteristicCodeableConcept?.toJson());
  writeNotNull(
      'characteristicQuantity', instance.characteristicQuantity?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull(
      'valueElement', instance.valueElement?.map((e) => e?.toJson()).toList());
  return val;
}

MedicationKnowledgeDrugCharacteristic
    _$MedicationKnowledgeDrugCharacteristicFromJson(
            Map<String, dynamic> json) =>
        MedicationKnowledgeDrugCharacteristic(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueString: json['valueString'] as String?,
          valueStringElement: json['valueStringElement'] == null
              ? null
              : Element.fromJson(
                  json['valueStringElement'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueBase64Binary: json['valueBase64Binary'] == null
              ? null
              : Base64Binary.fromJson(json['valueBase64Binary']),
          valueBase64BinaryElement: json['valueBase64BinaryElement'] == null
              ? null
              : Element.fromJson(
                  json['valueBase64BinaryElement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$MedicationKnowledgeDrugCharacteristicToJson(
    MedicationKnowledgeDrugCharacteristic instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueStringElement', instance.valueStringElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull(
      'valueBase64BinaryElement', instance.valueBase64BinaryElement?.toJson());
  return val;
}

MedicationKnowledgeSubstitution _$MedicationKnowledgeSubstitutionFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeSubstitution(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      allowed:
          json['allowed'] == null ? null : Boolean.fromJson(json['allowed']),
      allowedElement: json['allowedElement'] == null
          ? null
          : Element.fromJson(json['allowedElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeSubstitutionToJson(
    MedicationKnowledgeSubstitution instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('allowed', instance.allowed?.toJson());
  writeNotNull('allowedElement', instance.allowedElement?.toJson());
  return val;
}

MedicationKnowledgeSchedule _$MedicationKnowledgeScheduleFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeSchedule(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedule:
          CodeableConcept.fromJson(json['schedule'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeScheduleToJson(
    MedicationKnowledgeSchedule instance) {
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
  val['schedule'] = instance.schedule.toJson();
  return val;
}

MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeMaxDispense(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : FhirDuration.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeMaxDispenseToJson(
    MedicationKnowledgeMaxDispense instance) {
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
  val['quantity'] = instance.quantity.toJson();
  writeNotNull('period', instance.period?.toJson());
  return val;
}

MedicationKnowledgeKinetics _$MedicationKnowledgeKineticsFromJson(
        Map<String, dynamic> json) =>
    MedicationKnowledgeKinetics(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      areaUnderCurve: (json['areaUnderCurve'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      lethalDose50: (json['lethalDose50'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      halfLifePeriod: json['halfLifePeriod'] == null
          ? null
          : FhirDuration.fromJson(
              json['halfLifePeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeKineticsToJson(
    MedicationKnowledgeKinetics instance) {
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
  writeNotNull('areaUnderCurve',
      instance.areaUnderCurve?.map((e) => e.toJson()).toList());
  writeNotNull(
      'lethalDose50', instance.lethalDose50?.map((e) => e.toJson()).toList());
  writeNotNull('halfLifePeriod', instance.halfLifePeriod?.toJson());
  return val;
}

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) =>
    MedicationRequest(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.MedicationRequest,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      intent: json['intent'] == null ? null : Code.fromJson(json['intent']),
      intentElement: json['intentElement'] == null
          ? null
          : Element.fromJson(json['intentElement'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['priorityElement'] == null
          ? null
          : Element.fromJson(json['priorityElement'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : Boolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['doNotPerformElement'] == null
          ? null
          : Element.fromJson(
              json['doNotPerformElement'] as Map<String, dynamic>),
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
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn']),
      authoredOnElement: json['authoredOnElement'] == null
          ? null
          : Element.fromJson(json['authoredOnElement'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      performerType: json['performerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerType'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      instantiatesCanonicalElement:
          (json['instantiatesCanonicalElement'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      instantiatesUriElement: (json['instantiatesUriElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      courseOfTherapyType: json['courseOfTherapyType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['courseOfTherapyType'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      dispenseRequest: json['dispenseRequest'] == null
          ? null
          : MedicationRequestDispenseRequest.fromJson(
              json['dispenseRequest'] as Map<String, dynamic>),
      substitution: json['substitution'] == null
          ? null
          : MedicationRequestSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      priorPrescription: json['priorPrescription'] == null
          ? null
          : Reference.fromJson(
              json['priorPrescription'] as Map<String, dynamic>),
      detectedIssue: (json['detectedIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationRequestToJson(MedicationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('intentElement', instance.intentElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('priorityElement', instance.priorityElement?.toJson());
  writeNotNull('doNotPerform', instance.doNotPerform?.toJson());
  writeNotNull('doNotPerformElement', instance.doNotPerformElement?.toJson());
  writeNotNull('reportedBoolean', instance.reportedBoolean?.toJson());
  writeNotNull(
      'reportedBooleanElement', instance.reportedBooleanElement?.toJson());
  writeNotNull('reportedReference', instance.reportedReference?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('authoredOnElement', instance.authoredOnElement?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('performerType', instance.performerType?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesCanonical',
      instance.instantiatesCanonical?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesCanonicalElement',
      instance.instantiatesCanonicalElement?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesUri',
      instance.instantiatesUri?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesUriElement',
      instance.instantiatesUriElement?.map((e) => e?.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('courseOfTherapyType', instance.courseOfTherapyType?.toJson());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('priorPrescription', instance.priorPrescription?.toJson());
  writeNotNull(
      'detectedIssue', instance.detectedIssue?.map((e) => e.toJson()).toList());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e.toJson()).toList());
  return val;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
        Map<String, dynamic> json) =>
    MedicationRequestDispenseRequest(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      initialFill: json['initialFill'] == null
          ? null
          : MedicationRequestInitialFill.fromJson(
              json['initialFill'] as Map<String, dynamic>),
      dispenseInterval: json['dispenseInterval'] == null
          ? null
          : FhirDuration.fromJson(
              json['dispenseInterval'] as Map<String, dynamic>),
      validityPeriod: json['validityPeriod'] == null
          ? null
          : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
      numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfRepeatsAllowed']),
      numberOfRepeatsAllowedElement: json['numberOfRepeatsAllowedElement'] ==
              null
          ? null
          : Element.fromJson(
              json['numberOfRepeatsAllowedElement'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      expectedSupplyDuration: json['expectedSupplyDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['expectedSupplyDuration'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationRequestDispenseRequestToJson(
    MedicationRequestDispenseRequest instance) {
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
  writeNotNull('initialFill', instance.initialFill?.toJson());
  writeNotNull('dispenseInterval', instance.dispenseInterval?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('numberOfRepeatsAllowedElement',
      instance.numberOfRepeatsAllowedElement?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'expectedSupplyDuration', instance.expectedSupplyDuration?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  return val;
}

MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
        Map<String, dynamic> json) =>
    MedicationRequestInitialFill(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationRequestInitialFillToJson(
    MedicationRequestInitialFill instance) {
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
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  return val;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
        Map<String, dynamic> json) =>
    MedicationRequestSubstitution(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowedBoolean: json['allowedBoolean'] == null
          ? null
          : Boolean.fromJson(json['allowedBoolean']),
      allowedBooleanElement: json['allowedBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['allowedBooleanElement'] as Map<String, dynamic>),
      allowedCodeableConcept: json['allowedCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['allowedCodeableConcept'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationRequestSubstitutionToJson(
    MedicationRequestSubstitution instance) {
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
  writeNotNull('allowedBoolean', instance.allowedBoolean?.toJson());
  writeNotNull(
      'allowedBooleanElement', instance.allowedBooleanElement?.toJson());
  writeNotNull(
      'allowedCodeableConcept', instance.allowedCodeableConcept?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) =>
    MedicationStatement(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.MedicationStatement,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      statusReason: (json['statusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
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
      dateAsserted: json['dateAsserted'] == null
          ? null
          : FhirDateTime.fromJson(json['dateAsserted']),
      dateAssertedElement: json['dateAssertedElement'] == null
          ? null
          : Element.fromJson(
              json['dateAssertedElement'] as Map<String, dynamic>),
      informationSource: json['informationSource'] == null
          ? null
          : Reference.fromJson(
              json['informationSource'] as Map<String, dynamic>),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationStatementToJson(MedicationStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull(
      'statusReason', instance.statusReason?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('dateAssertedElement', instance.dateAssertedElement?.toJson());
  writeNotNull('informationSource', instance.informationSource?.toJson());
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('dosage', instance.dosage?.map((e) => e.toJson()).toList());
  return val;
}
