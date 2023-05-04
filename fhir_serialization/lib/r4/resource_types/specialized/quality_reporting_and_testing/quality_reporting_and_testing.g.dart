// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Measure _$MeasureFromJson(Map<String, dynamic> json) => Measure(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.Measure,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['subtitleElement'] == null
          ? null
          : Element.fromJson(json['subtitleElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['usageElement'] == null
          ? null
          : Element.fromJson(json['usageElement'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['approvalDateElement'] == null
          ? null
          : Element.fromJson(
              json['approvalDateElement'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['lastReviewDateElement'] == null
          ? null
          : Element.fromJson(
              json['lastReviewDateElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library_'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      disclaimer: json['disclaimer'] == null
          ? null
          : Markdown.fromJson(json['disclaimer']),
      disclaimerElement: json['disclaimerElement'] == null
          ? null
          : Element.fromJson(json['disclaimerElement'] as Map<String, dynamic>),
      scoring: json['scoring'] == null
          ? null
          : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
      compositeScoring: json['compositeScoring'] == null
          ? null
          : CodeableConcept.fromJson(
              json['compositeScoring'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      riskAdjustment: json['riskAdjustment'] as String?,
      riskAdjustmentElement: json['riskAdjustmentElement'] == null
          ? null
          : Element.fromJson(
              json['riskAdjustmentElement'] as Map<String, dynamic>),
      rateAggregation: json['rateAggregation'] as String?,
      rateAggregationElement: json['rateAggregationElement'] == null
          ? null
          : Element.fromJson(
              json['rateAggregationElement'] as Map<String, dynamic>),
      rationale: json['rationale'] == null
          ? null
          : Markdown.fromJson(json['rationale']),
      rationaleElement: json['rationaleElement'] == null
          ? null
          : Element.fromJson(json['rationaleElement'] as Map<String, dynamic>),
      clinicalRecommendationStatement:
          json['clinicalRecommendationStatement'] == null
              ? null
              : Markdown.fromJson(json['clinicalRecommendationStatement']),
      clinicalRecommendationStatementElement:
          json['clinicalRecommendationStatementElement'] == null
              ? null
              : Element.fromJson(json['clinicalRecommendationStatementElement']
                  as Map<String, dynamic>),
      improvementNotation: json['improvementNotation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['improvementNotation'] as Map<String, dynamic>),
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Markdown.fromJson(e))
          .toList(),
      definitionElement: (json['definitionElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      guidance:
          json['guidance'] == null ? null : Markdown.fromJson(json['guidance']),
      guidanceElement: json['guidanceElement'] == null
          ? null
          : Element.fromJson(json['guidanceElement'] as Map<String, dynamic>),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => MeasureGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplementalData: (json['supplementalData'] as List<dynamic>?)
          ?.map((e) =>
              MeasureSupplementalData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureToJson(Measure instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('subtitleElement', instance.subtitleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('usageElement', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('approvalDateElement', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull(
      'lastReviewDateElement', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('library_', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('disclaimer', instance.disclaimer?.toJson());
  writeNotNull('disclaimerElement', instance.disclaimerElement?.toJson());
  writeNotNull('scoring', instance.scoring?.toJson());
  writeNotNull('compositeScoring', instance.compositeScoring?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('riskAdjustment', instance.riskAdjustment);
  writeNotNull(
      'riskAdjustmentElement', instance.riskAdjustmentElement?.toJson());
  writeNotNull('rateAggregation', instance.rateAggregation);
  writeNotNull(
      'rateAggregationElement', instance.rateAggregationElement?.toJson());
  writeNotNull('rationale', instance.rationale?.toJson());
  writeNotNull('rationaleElement', instance.rationaleElement?.toJson());
  writeNotNull('clinicalRecommendationStatement',
      instance.clinicalRecommendationStatement?.toJson());
  writeNotNull('clinicalRecommendationStatementElement',
      instance.clinicalRecommendationStatementElement?.toJson());
  writeNotNull('improvementNotation', instance.improvementNotation?.toJson());
  writeNotNull(
      'definition', instance.definition?.map((e) => e.toJson()).toList());
  writeNotNull('definitionElement',
      instance.definitionElement?.map((e) => e?.toJson()).toList());
  writeNotNull('guidance', instance.guidance?.toJson());
  writeNotNull('guidanceElement', instance.guidanceElement?.toJson());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  writeNotNull('supplementalData',
      instance.supplementalData?.map((e) => e.toJson()).toList());
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

MeasureGroup _$MeasureGroupFromJson(Map<String, dynamic> json) => MeasureGroup(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) => MeasurePopulation.fromJson(e as Map<String, dynamic>))
          .toList(),
      stratifier: (json['stratifier'] as List<dynamic>?)
          ?.map((e) => MeasureStratifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureGroupToJson(MeasureGroup instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  writeNotNull(
      'stratifier', instance.stratifier?.map((e) => e.toJson()).toList());
  return val;
}

MeasurePopulation _$MeasurePopulationFromJson(Map<String, dynamic> json) =>
    MeasurePopulation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      criteria: Expression.fromJson(json['criteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasurePopulationToJson(MeasurePopulation instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['criteria'] = instance.criteria.toJson();
  return val;
}

MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) =>
    MeasureStratifier(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      criteria: json['criteria'] == null
          ? null
          : Expression.fromJson(json['criteria'] as Map<String, dynamic>),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => MeasureComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureStratifierToJson(MeasureStratifier instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('criteria', instance.criteria?.toJson());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  return val;
}

MeasureComponent _$MeasureComponentFromJson(Map<String, dynamic> json) =>
    MeasureComponent(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      criteria: Expression.fromJson(json['criteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasureComponentToJson(MeasureComponent instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['criteria'] = instance.criteria.toJson();
  return val;
}

MeasureSupplementalData _$MeasureSupplementalDataFromJson(
        Map<String, dynamic> json) =>
    MeasureSupplementalData(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      usage: (json['usage'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      criteria: Expression.fromJson(json['criteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasureSupplementalDataToJson(
    MeasureSupplementalData instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('usage', instance.usage?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['criteria'] = instance.criteria.toJson();
  return val;
}

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) =>
    MeasureReport(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.MeasureReport,
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
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      measure: Canonical.fromJson(json['measure']),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      reporter: json['reporter'] == null
          ? null
          : Reference.fromJson(json['reporter'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
      improvementNotation: json['improvementNotation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['improvementNotation'] as Map<String, dynamic>),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => MeasureReportGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      evaluatedResource: (json['evaluatedResource'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureReportToJson(MeasureReport instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  val['measure'] = instance.measure.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('reporter', instance.reporter?.toJson());
  val['period'] = instance.period.toJson();
  writeNotNull('improvementNotation', instance.improvementNotation?.toJson());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  writeNotNull('evaluatedResource',
      instance.evaluatedResource?.map((e) => e.toJson()).toList());
  return val;
}

MeasureReportGroup _$MeasureReportGroupFromJson(Map<String, dynamic> json) =>
    MeasureReportGroup(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) =>
              MeasureReportPopulation.fromJson(e as Map<String, dynamic>))
          .toList(),
      measureScore: json['measureScore'] == null
          ? null
          : Quantity.fromJson(json['measureScore'] as Map<String, dynamic>),
      stratifier: (json['stratifier'] as List<dynamic>?)
          ?.map((e) =>
              MeasureReportStratifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureReportGroupToJson(MeasureReportGroup instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  writeNotNull('measureScore', instance.measureScore?.toJson());
  writeNotNull(
      'stratifier', instance.stratifier?.map((e) => e.toJson()).toList());
  return val;
}

MeasureReportPopulation _$MeasureReportPopulationFromJson(
        Map<String, dynamic> json) =>
    MeasureReportPopulation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Integer.fromJson(json['count']),
      countElement: json['countElement'] == null
          ? null
          : Element.fromJson(json['countElement'] as Map<String, dynamic>),
      subjectResults: json['subjectResults'] == null
          ? null
          : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasureReportPopulationToJson(
    MeasureReportPopulation instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('countElement', instance.countElement?.toJson());
  writeNotNull('subjectResults', instance.subjectResults?.toJson());
  return val;
}

MeasureReportStratifier _$MeasureReportStratifierFromJson(
        Map<String, dynamic> json) =>
    MeasureReportStratifier(
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
      stratum: (json['stratum'] as List<dynamic>?)
          ?.map((e) => MeasureReportStratum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureReportStratifierToJson(
    MeasureReportStratifier instance) {
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
  writeNotNull('stratum', instance.stratum?.map((e) => e.toJson()).toList());
  return val;
}

MeasureReportStratum _$MeasureReportStratumFromJson(
        Map<String, dynamic> json) =>
    MeasureReportStratum(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
      component: (json['component'] as List<dynamic>?)
          ?.map(
              (e) => MeasureReportComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) =>
              MeasureReportPopulation1.fromJson(e as Map<String, dynamic>))
          .toList(),
      measureScore: json['measureScore'] == null
          ? null
          : Quantity.fromJson(json['measureScore'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasureReportStratumToJson(
    MeasureReportStratum instance) {
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
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  writeNotNull('measureScore', instance.measureScore?.toJson());
  return val;
}

MeasureReportComponent _$MeasureReportComponentFromJson(
        Map<String, dynamic> json) =>
    MeasureReportComponent(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      value: CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasureReportComponentToJson(
    MeasureReportComponent instance) {
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
  val['value'] = instance.value.toJson();
  return val;
}

MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
        Map<String, dynamic> json) =>
    MeasureReportPopulation1(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Integer.fromJson(json['count']),
      countElement: json['countElement'] == null
          ? null
          : Element.fromJson(json['countElement'] as Map<String, dynamic>),
      subjectResults: json['subjectResults'] == null
          ? null
          : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasureReportPopulation1ToJson(
    MeasureReportPopulation1 instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('countElement', instance.countElement?.toJson());
  writeNotNull('subjectResults', instance.subjectResults?.toJson());
  return val;
}

TestReport _$TestReportFromJson(Map<String, dynamic> json) => TestReport(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.TestReport,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      testScript:
          Reference.fromJson(json['testScript'] as Map<String, dynamic>),
      result: json['result'] == null ? null : Code.fromJson(json['result']),
      resultElement: json['resultElement'] == null
          ? null
          : Element.fromJson(json['resultElement'] as Map<String, dynamic>),
      score: json['score'] == null ? null : Decimal.fromJson(json['score']),
      scoreElement: json['scoreElement'] == null
          ? null
          : Element.fromJson(json['scoreElement'] as Map<String, dynamic>),
      tester: json['tester'] as String?,
      testerElement: json['testerElement'] == null
          ? null
          : Element.fromJson(json['testerElement'] as Map<String, dynamic>),
      issued:
          json['issued'] == null ? null : FhirDateTime.fromJson(json['issued']),
      issuedElement: json['issuedElement'] == null
          ? null
          : Element.fromJson(json['issuedElement'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map(
              (e) => TestReportParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      setup: json['setup'] == null
          ? null
          : TestReportSetup.fromJson(json['setup'] as Map<String, dynamic>),
      test: (json['test'] as List<dynamic>?)
          ?.map((e) => TestReportTest.fromJson(e as Map<String, dynamic>))
          .toList(),
      teardown: json['teardown'] == null
          ? null
          : TestReportTeardown.fromJson(
              json['teardown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportToJson(TestReport instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  val['testScript'] = instance.testScript.toJson();
  writeNotNull('result', instance.result?.toJson());
  writeNotNull('resultElement', instance.resultElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('scoreElement', instance.scoreElement?.toJson());
  writeNotNull('tester', instance.tester);
  writeNotNull('testerElement', instance.testerElement?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('issuedElement', instance.issuedElement?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e.toJson()).toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

TestReportParticipant _$TestReportParticipantFromJson(
        Map<String, dynamic> json) =>
    TestReportParticipant(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
      uriElement: json['uriElement'] == null
          ? null
          : Element.fromJson(json['uriElement'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['displayElement'] == null
          ? null
          : Element.fromJson(json['displayElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportParticipantToJson(
    TestReportParticipant instance) {
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
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('uriElement', instance.uriElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('displayElement', instance.displayElement?.toJson());
  return val;
}

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) =>
    TestReportSetup(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportSetupToJson(TestReportSetup instance) {
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
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) =>
    TestReportAction(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestReportAssert.fromJson(json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportActionToJson(TestReportAction instance) {
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
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) =>
    TestReportOperation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: json['result'] == null ? null : Code.fromJson(json['result']),
      resultElement: json['resultElement'] == null
          ? null
          : Element.fromJson(json['resultElement'] as Map<String, dynamic>),
      message:
          json['message'] == null ? null : Markdown.fromJson(json['message']),
      messageElement: json['messageElement'] == null
          ? null
          : Element.fromJson(json['messageElement'] as Map<String, dynamic>),
      detail: json['detail'] == null ? null : FhirUri.fromJson(json['detail']),
      detailElement: json['detailElement'] == null
          ? null
          : Element.fromJson(json['detailElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportOperationToJson(TestReportOperation instance) {
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
  writeNotNull('result', instance.result?.toJson());
  writeNotNull('resultElement', instance.resultElement?.toJson());
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('messageElement', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('detailElement', instance.detailElement?.toJson());
  return val;
}

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) =>
    TestReportAssert(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: json['result'] == null ? null : Code.fromJson(json['result']),
      resultElement: json['resultElement'] == null
          ? null
          : Element.fromJson(json['resultElement'] as Map<String, dynamic>),
      message:
          json['message'] == null ? null : Markdown.fromJson(json['message']),
      messageElement: json['messageElement'] == null
          ? null
          : Element.fromJson(json['messageElement'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['detailElement'] == null
          ? null
          : Element.fromJson(json['detailElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportAssertToJson(TestReportAssert instance) {
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
  writeNotNull('result', instance.result?.toJson());
  writeNotNull('resultElement', instance.resultElement?.toJson());
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('messageElement', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('detailElement', instance.detailElement?.toJson());
  return val;
}

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) =>
    TestReportTest(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportTestToJson(TestReportTest instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) =>
    TestReportAction1(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestReportAssert.fromJson(json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportAction1ToJson(TestReportAction1 instance) {
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
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) =>
    TestReportTeardown(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportTeardownToJson(TestReportTeardown instance) {
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
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) =>
    TestReportAction2(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: TestReportOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportAction2ToJson(TestReportAction2 instance) {
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
  val['operation'] = instance.operation.toJson();
  return val;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) => TestScript(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.TestScript,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map((e) => TestScriptOrigin.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: (json['destination'] as List<dynamic>?)
          ?.map(
              (e) => TestScriptDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      fixture: (json['fixture'] as List<dynamic>?)
          ?.map((e) => TestScriptFixture.fromJson(e as Map<String, dynamic>))
          .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => TestScriptVariable.fromJson(e as Map<String, dynamic>))
          .toList(),
      setup: json['setup'] == null
          ? null
          : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
      test: (json['test'] as List<dynamic>?)
          ?.map((e) => TestScriptTest.fromJson(e as Map<String, dynamic>))
          .toList(),
      teardown: json['teardown'] == null
          ? null
          : TestScriptTeardown.fromJson(
              json['teardown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptToJson(TestScript instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e.toJson()).toList());
  writeNotNull(
      'destination', instance.destination?.map((e) => e.toJson()).toList());
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('fixture', instance.fixture?.map((e) => e.toJson()).toList());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('variable', instance.variable?.map((e) => e.toJson()).toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e.toJson()).toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) =>
    TestScriptOrigin(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] == null ? null : Integer.fromJson(json['index']),
      indexElement: json['indexElement'] == null
          ? null
          : Element.fromJson(json['indexElement'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptOriginToJson(TestScriptOrigin instance) {
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
  writeNotNull('index', instance.index?.toJson());
  writeNotNull('indexElement', instance.indexElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

TestScriptDestination _$TestScriptDestinationFromJson(
        Map<String, dynamic> json) =>
    TestScriptDestination(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] == null ? null : Integer.fromJson(json['index']),
      indexElement: json['indexElement'] == null
          ? null
          : Element.fromJson(json['indexElement'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptDestinationToJson(
    TestScriptDestination instance) {
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
  writeNotNull('index', instance.index?.toJson());
  writeNotNull('indexElement', instance.indexElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) =>
    TestScriptMetadata(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => TestScriptLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      capability: (json['capability'] as List<dynamic>)
          .map((e) => TestScriptCapability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptMetadataToJson(TestScriptMetadata instance) {
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
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  val['capability'] = instance.capability.map((e) => e.toJson()).toList();
  return val;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) =>
    TestScriptLink(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptLinkToJson(TestScriptLink instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

TestScriptCapability _$TestScriptCapabilityFromJson(
        Map<String, dynamic> json) =>
    TestScriptCapability(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      required_: json['required_'] == null
          ? null
          : Boolean.fromJson(json['required_']),
      requiredElement: json['requiredElement'] == null
          ? null
          : Element.fromJson(json['requiredElement'] as Map<String, dynamic>),
      validated: json['validated'] == null
          ? null
          : Boolean.fromJson(json['validated']),
      validatedElement: json['validatedElement'] == null
          ? null
          : Element.fromJson(json['validatedElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map((e) => Integer.fromJson(e))
          .toList(),
      originElement: (json['originElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['destinationElement'] == null
          ? null
          : Element.fromJson(
              json['destinationElement'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      linkElement: (json['linkElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      capabilities: Canonical.fromJson(json['capabilities']),
    );

Map<String, dynamic> _$TestScriptCapabilityToJson(
    TestScriptCapability instance) {
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
  writeNotNull('required_', instance.required_?.toJson());
  writeNotNull('requiredElement', instance.requiredElement?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('validatedElement', instance.validatedElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e.toJson()).toList());
  writeNotNull('originElement',
      instance.originElement?.map((e) => e?.toJson()).toList());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('destinationElement', instance.destinationElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull(
      'linkElement', instance.linkElement?.map((e) => e?.toJson()).toList());
  val['capabilities'] = instance.capabilities.toJson();
  return val;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) =>
    TestScriptFixture(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      autocreate: json['autocreate'] == null
          ? null
          : Boolean.fromJson(json['autocreate']),
      autocreateElement: json['autocreateElement'] == null
          ? null
          : Element.fromJson(json['autocreateElement'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : Boolean.fromJson(json['autodelete']),
      autodeleteElement: json['autodeleteElement'] == null
          ? null
          : Element.fromJson(json['autodeleteElement'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptFixtureToJson(TestScriptFixture instance) {
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
  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('autocreateElement', instance.autocreateElement?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('autodeleteElement', instance.autodeleteElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) =>
    TestScriptVariable(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['defaultValueElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['headerFieldElement'] == null
          ? null
          : Element.fromJson(
              json['headerFieldElement'] as Map<String, dynamic>),
      hint: json['hint'] as String?,
      hintElement: json['hintElement'] == null
          ? null
          : Element.fromJson(json['hintElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      sourceId:
          json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptVariableToJson(TestScriptVariable instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('defaultValueElement', instance.defaultValueElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('headerFieldElement', instance.headerFieldElement?.toJson());
  writeNotNull('hint', instance.hint);
  writeNotNull('hintElement', instance.hintElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  return val;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) =>
    TestScriptSetup(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptSetupToJson(TestScriptSetup instance) {
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
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) =>
    TestScriptAction(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptActionToJson(TestScriptAction instance) {
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
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) =>
    TestScriptOperation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
      resourceElement: json['resourceElement'] == null
          ? null
          : Element.fromJson(json['resourceElement'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      accept: json['accept'] == null ? null : Code.fromJson(json['accept']),
      acceptElement: json['acceptElement'] == null
          ? null
          : Element.fromJson(json['acceptElement'] as Map<String, dynamic>),
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['destinationElement'] == null
          ? null
          : Element.fromJson(
              json['destinationElement'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : Boolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['encodeRequestUrlElement'] == null
          ? null
          : Element.fromJson(
              json['encodeRequestUrlElement'] as Map<String, dynamic>),
      method: json['method'] == null ? null : Code.fromJson(json['method']),
      methodElement: json['methodElement'] == null
          ? null
          : Element.fromJson(json['methodElement'] as Map<String, dynamic>),
      origin: json['origin'] == null ? null : Integer.fromJson(json['origin']),
      originElement: json['originElement'] == null
          ? null
          : Element.fromJson(json['originElement'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['paramsElement'] == null
          ? null
          : Element.fromJson(json['paramsElement'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) =>
              TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestId:
          json['requestId'] == null ? null : FhirId.fromJson(json['requestId']),
      requestIdElement: json['requestIdElement'] == null
          ? null
          : Element.fromJson(json['requestIdElement'] as Map<String, dynamic>),
      responseId: json['responseId'] == null
          ? null
          : FhirId.fromJson(json['responseId']),
      responseIdElement: json['responseIdElement'] == null
          ? null
          : Element.fromJson(json['responseIdElement'] as Map<String, dynamic>),
      sourceId:
          json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
      targetId:
          json['targetId'] == null ? null : FhirId.fromJson(json['targetId']),
      targetIdElement: json['targetIdElement'] == null
          ? null
          : Element.fromJson(json['targetIdElement'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptOperationToJson(TestScriptOperation instance) {
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
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('resourceElement', instance.resourceElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('accept', instance.accept?.toJson());
  writeNotNull('acceptElement', instance.acceptElement?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('destinationElement', instance.destinationElement?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull(
      'encodeRequestUrlElement', instance.encodeRequestUrlElement?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('methodElement', instance.methodElement?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('originElement', instance.originElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('paramsElement', instance.paramsElement?.toJson());
  writeNotNull(
      'requestHeader', instance.requestHeader?.map((e) => e.toJson()).toList());
  writeNotNull('requestId', instance.requestId?.toJson());
  writeNotNull('requestIdElement', instance.requestIdElement?.toJson());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('responseIdElement', instance.responseIdElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('targetIdElement', instance.targetIdElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  return val;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
        Map<String, dynamic> json) =>
    TestScriptRequestHeader(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      field: json['field'] as String?,
      fieldElement: json['fieldElement'] == null
          ? null
          : Element.fromJson(json['fieldElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptRequestHeaderToJson(
    TestScriptRequestHeader instance) {
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
  writeNotNull('field', instance.field);
  writeNotNull('fieldElement', instance.fieldElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) =>
    TestScriptAssert(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      direction:
          json['direction'] == null ? null : Code.fromJson(json['direction']),
      directionElement: json['directionElement'] == null
          ? null
          : Element.fromJson(json['directionElement'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['compareToSourceIdElement'] == null
          ? null
          : Element.fromJson(
              json['compareToSourceIdElement'] as Map<String, dynamic>),
      compareToSourceExpression: json['compareToSourceExpression'] as String?,
      compareToSourceExpressionElement:
          json['compareToSourceExpressionElement'] == null
              ? null
              : Element.fromJson(json['compareToSourceExpressionElement']
                  as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['compareToSourcePathElement'] == null
          ? null
          : Element.fromJson(
              json['compareToSourcePathElement'] as Map<String, dynamic>),
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['headerFieldElement'] == null
          ? null
          : Element.fromJson(
              json['headerFieldElement'] as Map<String, dynamic>),
      minimumId: json['minimumId'] as String?,
      minimumIdElement: json['minimumIdElement'] == null
          ? null
          : Element.fromJson(json['minimumIdElement'] as Map<String, dynamic>),
      navigationLinks: json['navigationLinks'] == null
          ? null
          : Boolean.fromJson(json['navigationLinks']),
      navigationLinksElement: json['navigationLinksElement'] == null
          ? null
          : Element.fromJson(
              json['navigationLinksElement'] as Map<String, dynamic>),
      operator_:
          json['operator_'] == null ? null : Code.fromJson(json['operator_']),
      operatorElement: json['operatorElement'] == null
          ? null
          : Element.fromJson(json['operatorElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      requestMethod: json['requestMethod'] == null
          ? null
          : Code.fromJson(json['requestMethod']),
      requestMethodElement: json['requestMethodElement'] == null
          ? null
          : Element.fromJson(
              json['requestMethodElement'] as Map<String, dynamic>),
      requestURL: json['requestURL'] as String?,
      requestURLElement: json['requestURLElement'] == null
          ? null
          : Element.fromJson(json['requestURLElement'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
      resourceElement: json['resourceElement'] == null
          ? null
          : Element.fromJson(json['resourceElement'] as Map<String, dynamic>),
      response:
          json['response'] == null ? null : Code.fromJson(json['response']),
      responseElement: json['responseElement'] == null
          ? null
          : Element.fromJson(json['responseElement'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['responseCodeElement'] == null
          ? null
          : Element.fromJson(
              json['responseCodeElement'] as Map<String, dynamic>),
      sourceId:
          json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : FhirId.fromJson(json['validateProfileId']),
      validateProfileIdElement: json['validateProfileIdElement'] == null
          ? null
          : Element.fromJson(
              json['validateProfileIdElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      warningOnly: json['warningOnly'] == null
          ? null
          : Boolean.fromJson(json['warningOnly']),
      warningOnlyElement: json['warningOnlyElement'] == null
          ? null
          : Element.fromJson(
              json['warningOnlyElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptAssertToJson(TestScriptAssert instance) {
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
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('direction', instance.direction?.toJson());
  writeNotNull('directionElement', instance.directionElement?.toJson());
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull(
      'compareToSourceIdElement', instance.compareToSourceIdElement?.toJson());
  writeNotNull('compareToSourceExpression', instance.compareToSourceExpression);
  writeNotNull('compareToSourceExpressionElement',
      instance.compareToSourceExpressionElement?.toJson());
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull('compareToSourcePathElement',
      instance.compareToSourcePathElement?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('headerFieldElement', instance.headerFieldElement?.toJson());
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('minimumIdElement', instance.minimumIdElement?.toJson());
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull(
      'navigationLinksElement', instance.navigationLinksElement?.toJson());
  writeNotNull('operator_', instance.operator_?.toJson());
  writeNotNull('operatorElement', instance.operatorElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('requestMethod', instance.requestMethod?.toJson());
  writeNotNull('requestMethodElement', instance.requestMethodElement?.toJson());
  writeNotNull('requestURL', instance.requestURL);
  writeNotNull('requestURLElement', instance.requestURLElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('resourceElement', instance.resourceElement?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('responseElement', instance.responseElement?.toJson());
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('responseCodeElement', instance.responseCodeElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull(
      'validateProfileIdElement', instance.validateProfileIdElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  writeNotNull('warningOnlyElement', instance.warningOnlyElement?.toJson());
  return val;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) =>
    TestScriptTest(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptTestToJson(TestScriptTest instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) =>
    TestScriptAction1(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptAction1ToJson(TestScriptAction1 instance) {
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
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) =>
    TestScriptTeardown(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptTeardownToJson(TestScriptTeardown instance) {
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
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) =>
    TestScriptAction2(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: TestScriptOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptAction2ToJson(TestScriptAction2 instance) {
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
  val['operation'] = instance.operation.toJson();
  return val;
}
