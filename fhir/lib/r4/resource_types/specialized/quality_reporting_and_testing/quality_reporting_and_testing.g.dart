// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Measure _$$_MeasureFromJson(Map<String, dynamic> json) => _$_Measure(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Measure) ??
          R4ResourceType.Measure,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
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
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      disclaimer: json['disclaimer'] == null
          ? null
          : Markdown.fromJson(json['disclaimer']),
      disclaimerElement: json['_disclaimer'] == null
          ? null
          : Element.fromJson(json['_disclaimer'] as Map<String, dynamic>),
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
      riskAdjustmentElement: json['_riskAdjustment'] == null
          ? null
          : Element.fromJson(json['_riskAdjustment'] as Map<String, dynamic>),
      rateAggregation: json['rateAggregation'] as String?,
      rateAggregationElement: json['_rateAggregation'] == null
          ? null
          : Element.fromJson(json['_rateAggregation'] as Map<String, dynamic>),
      rationale: json['rationale'] == null
          ? null
          : Markdown.fromJson(json['rationale']),
      rationaleElement: json['_rationale'] == null
          ? null
          : Element.fromJson(json['_rationale'] as Map<String, dynamic>),
      clinicalRecommendationStatement:
          json['clinicalRecommendationStatement'] == null
              ? null
              : Markdown.fromJson(json['clinicalRecommendationStatement']),
      clinicalRecommendationStatementElement:
          json['_clinicalRecommendationStatement'] == null
              ? null
              : Element.fromJson(json['_clinicalRecommendationStatement']
                  as Map<String, dynamic>),
      improvementNotation: json['improvementNotation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['improvementNotation'] as Map<String, dynamic>),
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Markdown.fromJson(e))
          .toList(),
      definitionElement: (json['_definition'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      guidance:
          json['guidance'] == null ? null : Markdown.fromJson(json['guidance']),
      guidanceElement: json['_guidance'] == null
          ? null
          : Element.fromJson(json['_guidance'] as Map<String, dynamic>),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => MeasureGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplementalData: (json['supplementalData'] as List<dynamic>?)
          ?.map((e) =>
              MeasureSupplementalData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MeasureToJson(_$_Measure instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('library', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('disclaimer', instance.disclaimer?.toJson());
  writeNotNull('_disclaimer', instance.disclaimerElement?.toJson());
  writeNotNull('scoring', instance.scoring?.toJson());
  writeNotNull('compositeScoring', instance.compositeScoring?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('riskAdjustment', instance.riskAdjustment);
  writeNotNull('_riskAdjustment', instance.riskAdjustmentElement?.toJson());
  writeNotNull('rateAggregation', instance.rateAggregation);
  writeNotNull('_rateAggregation', instance.rateAggregationElement?.toJson());
  writeNotNull('rationale', instance.rationale?.toJson());
  writeNotNull('_rationale', instance.rationaleElement?.toJson());
  writeNotNull('clinicalRecommendationStatement',
      instance.clinicalRecommendationStatement?.toJson());
  writeNotNull('_clinicalRecommendationStatement',
      instance.clinicalRecommendationStatementElement?.toJson());
  writeNotNull('improvementNotation', instance.improvementNotation?.toJson());
  writeNotNull(
      'definition', instance.definition?.map((e) => e.toJson()).toList());
  writeNotNull('_definition',
      instance.definitionElement?.map((e) => e?.toJson()).toList());
  writeNotNull('guidance', instance.guidance?.toJson());
  writeNotNull('_guidance', instance.guidanceElement?.toJson());
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

_$_MeasureGroup _$$_MeasureGroupFromJson(Map<String, dynamic> json) =>
    _$_MeasureGroup(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) => MeasurePopulation.fromJson(e as Map<String, dynamic>))
          .toList(),
      stratifier: (json['stratifier'] as List<dynamic>?)
          ?.map((e) => MeasureStratifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MeasureGroupToJson(_$_MeasureGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  writeNotNull(
      'stratifier', instance.stratifier?.map((e) => e.toJson()).toList());
  return val;
}

_$_MeasurePopulation _$$_MeasurePopulationFromJson(Map<String, dynamic> json) =>
    _$_MeasurePopulation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: Expression.fromJson(json['criteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MeasurePopulationToJson(
    _$_MeasurePopulation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['criteria'] = instance.criteria.toJson();
  return val;
}

_$_MeasureStratifier _$$_MeasureStratifierFromJson(Map<String, dynamic> json) =>
    _$_MeasureStratifier(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: json['criteria'] == null
          ? null
          : Expression.fromJson(json['criteria'] as Map<String, dynamic>),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => MeasureComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MeasureStratifierToJson(
    _$_MeasureStratifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('criteria', instance.criteria?.toJson());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  return val;
}

_$_MeasureComponent _$$_MeasureComponentFromJson(Map<String, dynamic> json) =>
    _$_MeasureComponent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: Expression.fromJson(json['criteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MeasureComponentToJson(_$_MeasureComponent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['criteria'] = instance.criteria.toJson();
  return val;
}

_$_MeasureSupplementalData _$$_MeasureSupplementalDataFromJson(
        Map<String, dynamic> json) =>
    _$_MeasureSupplementalData(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: Expression.fromJson(json['criteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MeasureSupplementalDataToJson(
    _$_MeasureSupplementalData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('usage', instance.usage?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['criteria'] = instance.criteria.toJson();
  return val;
}

_$_MeasureReport _$$_MeasureReportFromJson(Map<String, dynamic> json) =>
    _$_MeasureReport(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MeasureReport) ??
          R4ResourceType.MeasureReport,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      measure: Canonical.fromJson(json['measure']),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_MeasureReportToJson(_$_MeasureReport instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  val['measure'] = instance.measure.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('reporter', instance.reporter?.toJson());
  val['period'] = instance.period.toJson();
  writeNotNull('improvementNotation', instance.improvementNotation?.toJson());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  writeNotNull('evaluatedResource',
      instance.evaluatedResource?.map((e) => e.toJson()).toList());
  return val;
}

_$_MeasureReportGroup _$$_MeasureReportGroupFromJson(
        Map<String, dynamic> json) =>
    _$_MeasureReportGroup(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MeasureReportGroupToJson(
    _$_MeasureReportGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_MeasureReportPopulation _$$_MeasureReportPopulationFromJson(
        Map<String, dynamic> json) =>
    _$_MeasureReportPopulation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Integer.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
      subjectResults: json['subjectResults'] == null
          ? null
          : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MeasureReportPopulationToJson(
    _$_MeasureReportPopulation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull('subjectResults', instance.subjectResults?.toJson());
  return val;
}

_$_MeasureReportStratifier _$$_MeasureReportStratifierFromJson(
        Map<String, dynamic> json) =>
    _$_MeasureReportStratifier(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MeasureReportStratifierToJson(
    _$_MeasureReportStratifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('stratum', instance.stratum?.map((e) => e.toJson()).toList());
  return val;
}

_$_MeasureReportStratum _$$_MeasureReportStratumFromJson(
        Map<String, dynamic> json) =>
    _$_MeasureReportStratum(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MeasureReportStratumToJson(
    _$_MeasureReportStratum instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_MeasureReportComponent _$$_MeasureReportComponentFromJson(
        Map<String, dynamic> json) =>
    _$_MeasureReportComponent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      value: CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MeasureReportComponentToJson(
    _$_MeasureReportComponent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  val['value'] = instance.value.toJson();
  return val;
}

_$_MeasureReportPopulation1 _$$_MeasureReportPopulation1FromJson(
        Map<String, dynamic> json) =>
    _$_MeasureReportPopulation1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Integer.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
      subjectResults: json['subjectResults'] == null
          ? null
          : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MeasureReportPopulation1ToJson(
    _$_MeasureReportPopulation1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull('subjectResults', instance.subjectResults?.toJson());
  return val;
}

_$_TestReport _$$_TestReportFromJson(Map<String, dynamic> json) =>
    _$_TestReport(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.TestReport) ??
          R4ResourceType.TestReport,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      testScript:
          Reference.fromJson(json['testScript'] as Map<String, dynamic>),
      result: json['result'] == null ? null : Code.fromJson(json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      score: json['score'] == null ? null : Decimal.fromJson(json['score']),
      scoreElement: json['_score'] == null
          ? null
          : Element.fromJson(json['_score'] as Map<String, dynamic>),
      tester: json['tester'] as String?,
      testerElement: json['_tester'] == null
          ? null
          : Element.fromJson(json['_tester'] as Map<String, dynamic>),
      issued:
          json['issued'] == null ? null : FhirDateTime.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_TestReportToJson(_$_TestReport instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  val['testScript'] = instance.testScript.toJson();
  writeNotNull('result', instance.result?.toJson());
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('_score', instance.scoreElement?.toJson());
  writeNotNull('tester', instance.tester);
  writeNotNull('_tester', instance.testerElement?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e.toJson()).toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

_$_TestReportParticipant _$$_TestReportParticipantFromJson(
        Map<String, dynamic> json) =>
    _$_TestReportParticipant(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportParticipantToJson(
    _$_TestReportParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('_uri', instance.uriElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_TestReportSetup _$$_TestReportSetupFromJson(Map<String, dynamic> json) =>
    _$_TestReportSetup(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestReportSetupToJson(_$_TestReportSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestReportAction _$$_TestReportActionFromJson(Map<String, dynamic> json) =>
    _$_TestReportAction(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportActionToJson(_$_TestReportAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestReportOperation _$$_TestReportOperationFromJson(
        Map<String, dynamic> json) =>
    _$_TestReportOperation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: json['result'] == null ? null : Code.fromJson(json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      message:
          json['message'] == null ? null : Markdown.fromJson(json['message']),
      messageElement: json['_message'] == null
          ? null
          : Element.fromJson(json['_message'] as Map<String, dynamic>),
      detail: json['detail'] == null ? null : FhirUri.fromJson(json['detail']),
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportOperationToJson(
    _$_TestReportOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('result', instance.result?.toJson());
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('_message', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('_detail', instance.detailElement?.toJson());
  return val;
}

_$_TestReportAssert _$$_TestReportAssertFromJson(Map<String, dynamic> json) =>
    _$_TestReportAssert(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: json['result'] == null ? null : Code.fromJson(json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      message:
          json['message'] == null ? null : Markdown.fromJson(json['message']),
      messageElement: json['_message'] == null
          ? null
          : Element.fromJson(json['_message'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportAssertToJson(_$_TestReportAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('result', instance.result?.toJson());
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('_message', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('_detail', instance.detailElement?.toJson());
  return val;
}

_$_TestReportTest _$$_TestReportTestFromJson(Map<String, dynamic> json) =>
    _$_TestReportTest(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestReportTestToJson(_$_TestReportTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestReportAction1 _$$_TestReportAction1FromJson(Map<String, dynamic> json) =>
    _$_TestReportAction1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportAction1ToJson(
    _$_TestReportAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestReportTeardown _$$_TestReportTeardownFromJson(
        Map<String, dynamic> json) =>
    _$_TestReportTeardown(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestReportTeardownToJson(
    _$_TestReportTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestReportAction2 _$$_TestReportAction2FromJson(Map<String, dynamic> json) =>
    _$_TestReportAction2(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: TestReportOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportAction2ToJson(
    _$_TestReportAction2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['operation'] = instance.operation.toJson();
  return val;
}

_$_TestScript _$$_TestScriptFromJson(Map<String, dynamic> json) =>
    _$_TestScript(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.TestScript) ??
          R4ResourceType.TestScript,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_TestScriptToJson(_$_TestScript instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
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

_$_TestScriptOrigin _$$_TestScriptOriginFromJson(Map<String, dynamic> json) =>
    _$_TestScriptOrigin(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] == null ? null : Integer.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : Element.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptOriginToJson(_$_TestScriptOrigin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('index', instance.index?.toJson());
  writeNotNull('_index', instance.indexElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

_$_TestScriptDestination _$$_TestScriptDestinationFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptDestination(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] == null ? null : Integer.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : Element.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptDestinationToJson(
    _$_TestScriptDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('index', instance.index?.toJson());
  writeNotNull('_index', instance.indexElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

_$_TestScriptMetadata _$$_TestScriptMetadataFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptMetadata(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_TestScriptMetadataToJson(
    _$_TestScriptMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  val['capability'] = instance.capability.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptLink _$$_TestScriptLinkFromJson(Map<String, dynamic> json) =>
    _$_TestScriptLink(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptLinkToJson(_$_TestScriptLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_TestScriptCapability _$$_TestScriptCapabilityFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptCapability(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      required_:
          json['required'] == null ? null : Boolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : Element.fromJson(json['_required'] as Map<String, dynamic>),
      validated: json['validated'] == null
          ? null
          : Boolean.fromJson(json['validated']),
      validatedElement: json['_validated'] == null
          ? null
          : Element.fromJson(json['_validated'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map((e) => Integer.fromJson(e))
          .toList(),
      originElement: (json['_origin'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      linkElement: (json['_link'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      capabilities: Canonical.fromJson(json['capabilities']),
    );

Map<String, dynamic> _$$_TestScriptCapabilityToJson(
    _$_TestScriptCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('_validated', instance.validatedElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_origin', instance.originElement?.map((e) => e?.toJson()).toList());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('_link', instance.linkElement?.map((e) => e?.toJson()).toList());
  val['capabilities'] = instance.capabilities.toJson();
  return val;
}

_$_TestScriptFixture _$$_TestScriptFixtureFromJson(Map<String, dynamic> json) =>
    _$_TestScriptFixture(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      autocreate: json['autocreate'] == null
          ? null
          : Boolean.fromJson(json['autocreate']),
      autocreateElement: json['_autocreate'] == null
          ? null
          : Element.fromJson(json['_autocreate'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : Boolean.fromJson(json['autodelete']),
      autodeleteElement: json['_autodelete'] == null
          ? null
          : Element.fromJson(json['_autodelete'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptFixtureToJson(
    _$_TestScriptFixture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('_autocreate', instance.autocreateElement?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('_autodelete', instance.autodeleteElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

_$_TestScriptVariable _$$_TestScriptVariableFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptVariable(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['_defaultValue'] == null
          ? null
          : Element.fromJson(json['_defaultValue'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      hint: json['hint'] as String?,
      hintElement: json['_hint'] == null
          ? null
          : Element.fromJson(json['_hint'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptVariableToJson(
    _$_TestScriptVariable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('_defaultValue', instance.defaultValueElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('hint', instance.hint);
  writeNotNull('_hint', instance.hintElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  return val;
}

_$_TestScriptSetup _$$_TestScriptSetupFromJson(Map<String, dynamic> json) =>
    _$_TestScriptSetup(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptSetupToJson(_$_TestScriptSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptAction _$$_TestScriptActionFromJson(Map<String, dynamic> json) =>
    _$_TestScriptAction(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptActionToJson(_$_TestScriptAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestScriptOperation _$$_TestScriptOperationFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptOperation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      accept: json['accept'] == null ? null : Code.fromJson(json['accept']),
      acceptElement: json['_accept'] == null
          ? null
          : Element.fromJson(json['_accept'] as Map<String, dynamic>),
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : Boolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['_encodeRequestUrl'] == null
          ? null
          : Element.fromJson(json['_encodeRequestUrl'] as Map<String, dynamic>),
      method: json['method'] == null ? null : Code.fromJson(json['method']),
      methodElement: json['_method'] == null
          ? null
          : Element.fromJson(json['_method'] as Map<String, dynamic>),
      origin: json['origin'] == null ? null : Integer.fromJson(json['origin']),
      originElement: json['_origin'] == null
          ? null
          : Element.fromJson(json['_origin'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : Element.fromJson(json['_params'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) =>
              TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestId:
          json['requestId'] == null ? null : Id.fromJson(json['requestId']),
      requestIdElement: json['_requestId'] == null
          ? null
          : Element.fromJson(json['_requestId'] as Map<String, dynamic>),
      responseId:
          json['responseId'] == null ? null : Id.fromJson(json['responseId']),
      responseIdElement: json['_responseId'] == null
          ? null
          : Element.fromJson(json['_responseId'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      targetId: json['targetId'] == null ? null : Id.fromJson(json['targetId']),
      targetIdElement: json['_targetId'] == null
          ? null
          : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptOperationToJson(
    _$_TestScriptOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('accept', instance.accept?.toJson());
  writeNotNull('_accept', instance.acceptElement?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull('_encodeRequestUrl', instance.encodeRequestUrlElement?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('_method', instance.methodElement?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('_origin', instance.originElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('_params', instance.paramsElement?.toJson());
  writeNotNull(
      'requestHeader', instance.requestHeader?.map((e) => e.toJson()).toList());
  writeNotNull('requestId', instance.requestId?.toJson());
  writeNotNull('_requestId', instance.requestIdElement?.toJson());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('_responseId', instance.responseIdElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('_targetId', instance.targetIdElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_TestScriptRequestHeader _$$_TestScriptRequestHeaderFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptRequestHeader(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      field: json['field'] as String?,
      fieldElement: json['_field'] == null
          ? null
          : Element.fromJson(json['_field'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptRequestHeaderToJson(
    _$_TestScriptRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('field', instance.field);
  writeNotNull('_field', instance.fieldElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptAssert _$$_TestScriptAssertFromJson(Map<String, dynamic> json) =>
    _$_TestScriptAssert(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      direction:
          json['direction'] == null ? null : Code.fromJson(json['direction']),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['_compareToSourceId'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourceId'] as Map<String, dynamic>),
      compareToSourceExpression: json['compareToSourceExpression'] as String?,
      compareToSourceExpressionElement:
          json['_compareToSourceExpression'] == null
              ? null
              : Element.fromJson(
                  json['_compareToSourceExpression'] as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['_compareToSourcePath'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourcePath'] as Map<String, dynamic>),
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      minimumId: json['minimumId'] as String?,
      minimumIdElement: json['_minimumId'] == null
          ? null
          : Element.fromJson(json['_minimumId'] as Map<String, dynamic>),
      navigationLinks: json['navigationLinks'] == null
          ? null
          : Boolean.fromJson(json['navigationLinks']),
      navigationLinksElement: json['_navigationLinks'] == null
          ? null
          : Element.fromJson(json['_navigationLinks'] as Map<String, dynamic>),
      operator_:
          json['operator'] == null ? null : Code.fromJson(json['operator']),
      operatorElement: json['_operator'] == null
          ? null
          : Element.fromJson(json['_operator'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      requestMethod: json['requestMethod'] == null
          ? null
          : Code.fromJson(json['requestMethod']),
      requestMethodElement: json['_requestMethod'] == null
          ? null
          : Element.fromJson(json['_requestMethod'] as Map<String, dynamic>),
      requestURL: json['requestURL'] as String?,
      requestURLElement: json['_requestURL'] == null
          ? null
          : Element.fromJson(json['_requestURL'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      response:
          json['response'] == null ? null : Code.fromJson(json['response']),
      responseElement: json['_response'] == null
          ? null
          : Element.fromJson(json['_response'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['_responseCode'] == null
          ? null
          : Element.fromJson(json['_responseCode'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : Id.fromJson(json['validateProfileId']),
      validateProfileIdElement: json['_validateProfileId'] == null
          ? null
          : Element.fromJson(
              json['_validateProfileId'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      warningOnly: json['warningOnly'] == null
          ? null
          : Boolean.fromJson(json['warningOnly']),
      warningOnlyElement: json['_warningOnly'] == null
          ? null
          : Element.fromJson(json['_warningOnly'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptAssertToJson(_$_TestScriptAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('direction', instance.direction?.toJson());
  writeNotNull('_direction', instance.directionElement?.toJson());
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull(
      '_compareToSourceId', instance.compareToSourceIdElement?.toJson());
  writeNotNull('compareToSourceExpression', instance.compareToSourceExpression);
  writeNotNull('_compareToSourceExpression',
      instance.compareToSourceExpressionElement?.toJson());
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull(
      '_compareToSourcePath', instance.compareToSourcePathElement?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('_minimumId', instance.minimumIdElement?.toJson());
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull('_navigationLinks', instance.navigationLinksElement?.toJson());
  writeNotNull('operator', instance.operator_?.toJson());
  writeNotNull('_operator', instance.operatorElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('requestMethod', instance.requestMethod?.toJson());
  writeNotNull('_requestMethod', instance.requestMethodElement?.toJson());
  writeNotNull('requestURL', instance.requestURL);
  writeNotNull('_requestURL', instance.requestURLElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('_response', instance.responseElement?.toJson());
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('_responseCode', instance.responseCodeElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull(
      '_validateProfileId', instance.validateProfileIdElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  writeNotNull('_warningOnly', instance.warningOnlyElement?.toJson());
  return val;
}

_$_TestScriptTest _$$_TestScriptTestFromJson(Map<String, dynamic> json) =>
    _$_TestScriptTest(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptTestToJson(_$_TestScriptTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptAction1 _$$_TestScriptAction1FromJson(Map<String, dynamic> json) =>
    _$_TestScriptAction1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptAction1ToJson(
    _$_TestScriptAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestScriptTeardown _$$_TestScriptTeardownFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptTeardown(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptTeardownToJson(
    _$_TestScriptTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptAction2 _$$_TestScriptAction2FromJson(Map<String, dynamic> json) =>
    _$_TestScriptAction2(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: TestScriptOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptAction2ToJson(
    _$_TestScriptAction2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['operation'] = instance.operation.toJson();
  return val;
}
