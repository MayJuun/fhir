// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definitional_artifacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinition _$$_ActivityDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.ActivityDefinition,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      subjectCanonical: json['subjectCanonical'] == null
          ? null
          : Canonical.fromJson(json['subjectCanonical']),
      subjectCanonicalElement: json['_subjectCanonical'] == null
          ? null
          : Element.fromJson(json['_subjectCanonical'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      kind: json['kind'] == null ? null : Code.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : Code.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : Boolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingAge: json['timingAge'] == null
          ? null
          : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
      timingRange: json['timingRange'] == null
          ? null
          : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
      timingDuration: json['timingDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['timingDuration'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : CodeableReference.fromJson(
              json['location'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              ActivityDefinitionParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      productReference: json['productReference'] == null
          ? null
          : Reference.fromJson(
              json['productReference'] as Map<String, dynamic>),
      productCodeableConcept: json['productCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCodeableConcept'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimenRequirement: (json['specimenRequirement'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      observationRequirement: (json['observationRequirement'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      observationResultRequirement:
          (json['observationResultRequirement'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
      transform: json['transform'] == null
          ? null
          : Canonical.fromJson(json['transform']),
      dynamicValue: (json['dynamicValue'] as List<dynamic>?)
          ?.map((e) => ActivityDefinitionDynamicValue.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ActivityDefinitionToJson(
    _$_ActivityDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('subjectCanonical', instance.subjectCanonical?.toJson());
  writeNotNull('_subjectCanonical', instance.subjectCanonicalElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('library', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('doNotPerform', instance.doNotPerform?.toJson());
  writeNotNull('_doNotPerform', instance.doNotPerformElement?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingAge', instance.timingAge?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('dosage', instance.dosage?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  writeNotNull('specimenRequirement',
      instance.specimenRequirement?.map((e) => e.toJson()).toList());
  writeNotNull('observationRequirement',
      instance.observationRequirement?.map((e) => e.toJson()).toList());
  writeNotNull('observationResultRequirement',
      instance.observationResultRequirement?.map((e) => e.toJson()).toList());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e.toJson()).toList());
  return val;
}

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
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
  R5ResourceType.CapabilityStatement2: 'CapabilityStatement2',
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
  R5ResourceType.ConceptMap2: 'ConceptMap2',
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
  R5ResourceType.RequestGroup: 'RequestGroup',
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

_$_ActivityDefinitionParticipant _$$_ActivityDefinitionParticipantFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityDefinitionParticipant(
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
      typeReference: json['typeReference'] == null
          ? null
          : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      function: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ActivityDefinitionParticipantToJson(
    _$_ActivityDefinitionParticipant instance) {
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
  writeNotNull('typeReference', instance.typeReference?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('function', instance.function?.toJson());
  return val;
}

_$_ActivityDefinitionDynamicValue _$$_ActivityDefinitionDynamicValueFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityDefinitionDynamicValue(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      expression:
          Expression.fromJson(json['expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ActivityDefinitionDynamicValueToJson(
    _$_ActivityDefinitionDynamicValue instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  val['expression'] = instance.expression.toJson();
  return val;
}

_$_ConditionDefinition _$$_ConditionDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ConditionDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.ConditionDefinition,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      severity: json['severity'] == null
          ? null
          : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      stage: json['stage'] == null
          ? null
          : CodeableConcept.fromJson(json['stage'] as Map<String, dynamic>),
      hasSeverity: json['hasSeverity'] == null
          ? null
          : Boolean.fromJson(json['hasSeverity']),
      hasSeverityElement: json['_hasSeverity'] == null
          ? null
          : Element.fromJson(json['_hasSeverity'] as Map<String, dynamic>),
      hasBodySite: json['hasBodySite'] == null
          ? null
          : Boolean.fromJson(json['hasBodySite']),
      hasBodySiteElement: json['_hasBodySite'] == null
          ? null
          : Element.fromJson(json['_hasBodySite'] as Map<String, dynamic>),
      hasStage:
          json['hasStage'] == null ? null : Boolean.fromJson(json['hasStage']),
      hasStageElement: json['_hasStage'] == null
          ? null
          : Element.fromJson(json['_hasStage'] as Map<String, dynamic>),
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      definitionElement: (json['_definition'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      observation: (json['observation'] as List<dynamic>?)
          ?.map((e) => ConditionDefinitionObservation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      medication: (json['medication'] as List<dynamic>?)
          ?.map((e) =>
              ConditionDefinitionMedication.fromJson(e as Map<String, dynamic>))
          .toList(),
      precondition: (json['precondition'] as List<dynamic>?)
          ?.map((e) => ConditionDefinitionPrecondition.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      team: (json['team'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      questionnaire: (json['questionnaire'] as List<dynamic>?)
          ?.map((e) => ConditionDefinitionQuestionnaire.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      plan: (json['plan'] as List<dynamic>?)
          ?.map((e) =>
              ConditionDefinitionPlan.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConditionDefinitionToJson(
    _$_ConditionDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  val['code'] = instance.code.toJson();
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('stage', instance.stage?.toJson());
  writeNotNull('hasSeverity', instance.hasSeverity?.toJson());
  writeNotNull('_hasSeverity', instance.hasSeverityElement?.toJson());
  writeNotNull('hasBodySite', instance.hasBodySite?.toJson());
  writeNotNull('_hasBodySite', instance.hasBodySiteElement?.toJson());
  writeNotNull('hasStage', instance.hasStage?.toJson());
  writeNotNull('_hasStage', instance.hasStageElement?.toJson());
  writeNotNull(
      'definition', instance.definition?.map((e) => e.toJson()).toList());
  writeNotNull('_definition',
      instance.definitionElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'observation', instance.observation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'medication', instance.medication?.map((e) => e.toJson()).toList());
  writeNotNull(
      'precondition', instance.precondition?.map((e) => e.toJson()).toList());
  writeNotNull('team', instance.team?.map((e) => e.toJson()).toList());
  writeNotNull(
      'questionnaire', instance.questionnaire?.map((e) => e.toJson()).toList());
  writeNotNull('plan', instance.plan?.map((e) => e.toJson()).toList());
  return val;
}

_$_ConditionDefinitionObservation _$$_ConditionDefinitionObservationFromJson(
        Map<String, dynamic> json) =>
    _$_ConditionDefinitionObservation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConditionDefinitionObservationToJson(
    _$_ConditionDefinitionObservation instance) {
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
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_ConditionDefinitionMedication _$$_ConditionDefinitionMedicationFromJson(
        Map<String, dynamic> json) =>
    _$_ConditionDefinitionMedication(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConditionDefinitionMedicationToJson(
    _$_ConditionDefinitionMedication instance) {
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
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_ConditionDefinitionPrecondition _$$_ConditionDefinitionPreconditionFromJson(
        Map<String, dynamic> json) =>
    _$_ConditionDefinitionPrecondition(
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
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConditionDefinitionPreconditionToJson(
    _$_ConditionDefinitionPrecondition instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  return val;
}

_$_ConditionDefinitionQuestionnaire
    _$$_ConditionDefinitionQuestionnaireFromJson(Map<String, dynamic> json) =>
        _$_ConditionDefinitionQuestionnaire(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          purpose:
              json['purpose'] == null ? null : Code.fromJson(json['purpose']),
          purposeElement: json['_purpose'] == null
              ? null
              : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
          reference:
              Reference.fromJson(json['reference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ConditionDefinitionQuestionnaireToJson(
    _$_ConditionDefinitionQuestionnaire instance) {
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
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  val['reference'] = instance.reference.toJson();
  return val;
}

_$_ConditionDefinitionPlan _$$_ConditionDefinitionPlanFromJson(
        Map<String, dynamic> json) =>
    _$_ConditionDefinitionPlan(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConditionDefinitionPlanToJson(
    _$_ConditionDefinitionPlan instance) {
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
  writeNotNull('role', instance.role?.toJson());
  val['reference'] = instance.reference.toJson();
  return val;
}

_$_DeviceDefinition _$$_DeviceDefinitionFromJson(Map<String, dynamic> json) =>
    _$_DeviceDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.DeviceDefinition,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      udiDeviceIdentifier: (json['udiDeviceIdentifier'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionUdiDeviceIdentifier.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      partNumber: json['partNumber'] as String?,
      partNumberElement: json['_partNumber'] == null
          ? null
          : Element.fromJson(json['_partNumber'] as Map<String, dynamic>),
      manufacturerString: json['manufacturerString'] == null
          ? null
          : Markdown.fromJson(json['manufacturerString']),
      manufacturerStringElement: json['_manufacturerString'] == null
          ? null
          : Element.fromJson(
              json['_manufacturerString'] as Map<String, dynamic>),
      manufacturerReference: json['manufacturerReference'] == null
          ? null
          : Reference.fromJson(
              json['manufacturerReference'] as Map<String, dynamic>),
      deviceName: (json['deviceName'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionDeviceName.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelNumber: json['modelNumber'] as String?,
      modelNumberElement: json['_modelNumber'] == null
          ? null
          : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionClassification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      specialization: (json['specialization'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasPart: (json['hasPart'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionHasPart.fromJson(e as Map<String, dynamic>))
          .toList(),
      packaging: (json['packaging'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionPackaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: (json['version'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      safety: (json['safety'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
          ?.map((e) => ProductShelfLife.fromJson(e as Map<String, dynamic>))
          .toList(),
      languageCode: (json['languageCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentDevice: json['parentDevice'] == null
          ? null
          : Reference.fromJson(json['parentDevice'] as Map<String, dynamic>),
      material: (json['material'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionMaterial.fromJson(e as Map<String, dynamic>))
          .toList(),
      productionIdentifierInUDI:
          (json['productionIdentifierInUDI'] as List<dynamic>?)
              ?.map((e) => Code.fromJson(e))
              .toList(),
      productionIdentifierInUDIElement:
          (json['_productionIdentifierInUDI'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      guideline: json['guideline'] == null
          ? null
          : DeviceDefinitionGuideline.fromJson(
              json['guideline'] as Map<String, dynamic>),
      correctiveAction: json['correctiveAction'] == null
          ? null
          : DeviceDefinitionCorrectiveAction.fromJson(
              json['correctiveAction'] as Map<String, dynamic>),
      chargeItem: (json['chargeItem'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionChargeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceDefinitionToJson(_$_DeviceDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('udiDeviceIdentifier',
      instance.udiDeviceIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull('partNumber', instance.partNumber);
  writeNotNull('_partNumber', instance.partNumberElement?.toJson());
  writeNotNull('manufacturerString', instance.manufacturerString?.toJson());
  writeNotNull(
      '_manufacturerString', instance.manufacturerStringElement?.toJson());
  writeNotNull(
      'manufacturerReference', instance.manufacturerReference?.toJson());
  writeNotNull(
      'deviceName', instance.deviceName?.map((e) => e.toJson()).toList());
  writeNotNull('modelNumber', instance.modelNumber);
  writeNotNull('_modelNumber', instance.modelNumberElement?.toJson());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('specialization',
      instance.specialization?.map((e) => e.toJson()).toList());
  writeNotNull('hasPart', instance.hasPart?.map((e) => e.toJson()).toList());
  writeNotNull(
      'packaging', instance.packaging?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version?.map((e) => e.toJson()).toList());
  writeNotNull('safety', instance.safety?.map((e) => e.toJson()).toList());
  writeNotNull('shelfLifeStorage',
      instance.shelfLifeStorage?.map((e) => e.toJson()).toList());
  writeNotNull(
      'languageCode', instance.languageCode?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('parentDevice', instance.parentDevice?.toJson());
  writeNotNull('material', instance.material?.map((e) => e.toJson()).toList());
  writeNotNull('productionIdentifierInUDI',
      instance.productionIdentifierInUDI?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_productionIdentifierInUDI',
      instance.productionIdentifierInUDIElement
          ?.map((e) => e.toJson())
          .toList());
  writeNotNull('guideline', instance.guideline?.toJson());
  writeNotNull('correctiveAction', instance.correctiveAction?.toJson());
  writeNotNull(
      'chargeItem', instance.chargeItem?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceDefinitionUdiDeviceIdentifier
    _$$_DeviceDefinitionUdiDeviceIdentifierFromJson(
            Map<String, dynamic> json) =>
        _$_DeviceDefinitionUdiDeviceIdentifier(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          deviceIdentifier: json['deviceIdentifier'] as String?,
          deviceIdentifierElement: json['_deviceIdentifier'] == null
              ? null
              : Element.fromJson(
                  json['_deviceIdentifier'] as Map<String, dynamic>),
          issuer:
              json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
          issuerElement: json['_issuer'] == null
              ? null
              : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : FhirUri.fromJson(json['jurisdiction']),
          jurisdictionElement: json['_jurisdiction'] == null
              ? null
              : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
          marketDistribution: (json['marketDistribution'] as List<dynamic>?)
              ?.map((e) => DeviceDefinitionMarketDistribution.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_DeviceDefinitionUdiDeviceIdentifierToJson(
    _$_DeviceDefinitionUdiDeviceIdentifier instance) {
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
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('_deviceIdentifier', instance.deviceIdentifierElement?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('_issuer', instance.issuerElement?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('_jurisdiction', instance.jurisdictionElement?.toJson());
  writeNotNull('marketDistribution',
      instance.marketDistribution?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceDefinitionDeviceName _$$_DeviceDefinitionDeviceNameFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionDeviceName(
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
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceDefinitionDeviceNameToJson(
    _$_DeviceDefinitionDeviceName instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

_$_DeviceDefinitionClassification _$$_DeviceDefinitionClassificationFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionClassification(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      justification: (json['justification'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceDefinitionClassificationToJson(
    _$_DeviceDefinitionClassification instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull(
      'justification', instance.justification?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceDefinitionHasPart _$$_DeviceDefinitionHasPartFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionHasPart(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Integer.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceDefinitionHasPartToJson(
    _$_DeviceDefinitionHasPart instance) {
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
  val['reference'] = instance.reference.toJson();
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  return val;
}

_$_DeviceDefinitionPackaging _$$_DeviceDefinitionPackagingFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionPackaging(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Integer.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
      distributor: (json['distributor'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionDistributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      udiDeviceIdentifier: (json['udiDeviceIdentifier'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionUdiDeviceIdentifier1.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      packaging: (json['packaging'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionPackaging.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceDefinitionPackagingToJson(
    _$_DeviceDefinitionPackaging instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull(
      'distributor', instance.distributor?.map((e) => e.toJson()).toList());
  writeNotNull('udiDeviceIdentifier',
      instance.udiDeviceIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'packaging', instance.packaging?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceDefinitionDistributor _$$_DeviceDefinitionDistributorFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionDistributor(
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
      organizationReference: (json['organizationReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceDefinitionDistributorToJson(
    _$_DeviceDefinitionDistributor instance) {
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
  writeNotNull('organizationReference',
      instance.organizationReference?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceDefinitionUdiDeviceIdentifier1
    _$$_DeviceDefinitionUdiDeviceIdentifier1FromJson(
            Map<String, dynamic> json) =>
        _$_DeviceDefinitionUdiDeviceIdentifier1(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          deviceIdentifier: json['deviceIdentifier'] as String?,
          deviceIdentifierElement: json['_deviceIdentifier'] == null
              ? null
              : Element.fromJson(
                  json['_deviceIdentifier'] as Map<String, dynamic>),
          issuer:
              json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
          issuerElement: json['_issuer'] == null
              ? null
              : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : FhirUri.fromJson(json['jurisdiction']),
          jurisdictionElement: json['_jurisdiction'] == null
              ? null
              : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
          marketDistribution: json['marketDistribution'] == null
              ? null
              : DeviceDefinitionMarketDistribution1.fromJson(
                  json['marketDistribution'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_DeviceDefinitionUdiDeviceIdentifier1ToJson(
    _$_DeviceDefinitionUdiDeviceIdentifier1 instance) {
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
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('_deviceIdentifier', instance.deviceIdentifierElement?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('_issuer', instance.issuerElement?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('_jurisdiction', instance.jurisdictionElement?.toJson());
  writeNotNull('marketDistribution', instance.marketDistribution?.toJson());
  return val;
}

_$_DeviceDefinitionVersion _$$_DeviceDefinitionVersionFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionVersion(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      component: json['component'] == null
          ? null
          : Identifier.fromJson(json['component'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceDefinitionVersionToJson(
    _$_DeviceDefinitionVersion instance) {
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
  writeNotNull('component', instance.component?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_DeviceDefinitionProperty _$$_DeviceDefinitionPropertyFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionProperty(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueString: json['valueString'] == null
          ? null
          : Markdown.fromJson(json['valueString']),
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceDefinitionPropertyToJson(
    _$_DeviceDefinitionProperty instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

_$_DeviceDefinitionLink _$$_DeviceDefinitionLinkFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionLink(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relation: Coding.fromJson(json['relation'] as Map<String, dynamic>),
      relatedDevice: CodeableReference.fromJson(
          json['relatedDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceDefinitionLinkToJson(
    _$_DeviceDefinitionLink instance) {
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
  val['relation'] = instance.relation.toJson();
  val['relatedDevice'] = instance.relatedDevice.toJson();
  return val;
}

_$_DeviceDefinitionMaterial _$$_DeviceDefinitionMaterialFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionMaterial(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance:
          CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
      alternate: json['alternate'] == null
          ? null
          : Boolean.fromJson(json['alternate']),
      alternateElement: json['_alternate'] == null
          ? null
          : Element.fromJson(json['_alternate'] as Map<String, dynamic>),
      allergenicIndicator: json['allergenicIndicator'] == null
          ? null
          : Boolean.fromJson(json['allergenicIndicator']),
      allergenicIndicatorElement: json['_allergenicIndicator'] == null
          ? null
          : Element.fromJson(
              json['_allergenicIndicator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceDefinitionMaterialToJson(
    _$_DeviceDefinitionMaterial instance) {
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
  val['substance'] = instance.substance.toJson();
  writeNotNull('alternate', instance.alternate?.toJson());
  writeNotNull('_alternate', instance.alternateElement?.toJson());
  writeNotNull('allergenicIndicator', instance.allergenicIndicator?.toJson());
  writeNotNull(
      '_allergenicIndicator', instance.allergenicIndicatorElement?.toJson());
  return val;
}

_$_DeviceDefinitionGuideline _$$_DeviceDefinitionGuidelineFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionGuideline(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      usageInstruction: json['usageInstruction'] == null
          ? null
          : Markdown.fromJson(json['usageInstruction']),
      usageInstructionElement: json['_usageInstruction'] == null
          ? null
          : Element.fromJson(json['_usageInstruction'] as Map<String, dynamic>),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contraindication: (json['contraindication'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      warning: (json['warning'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      intendedUse: json['intendedUse'] as String?,
      intendedUseElement: json['_intendedUse'] == null
          ? null
          : Element.fromJson(json['_intendedUse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceDefinitionGuidelineToJson(
    _$_DeviceDefinitionGuideline instance) {
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
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('usageInstruction', instance.usageInstruction?.toJson());
  writeNotNull('_usageInstruction', instance.usageInstructionElement?.toJson());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e.toJson()).toList());
  writeNotNull('contraindication',
      instance.contraindication?.map((e) => e.toJson()).toList());
  writeNotNull('warning', instance.warning?.map((e) => e.toJson()).toList());
  writeNotNull('intendedUse', instance.intendedUse);
  writeNotNull('_intendedUse', instance.intendedUseElement?.toJson());
  return val;
}

_$_DeviceDefinitionCorrectiveAction
    _$$_DeviceDefinitionCorrectiveActionFromJson(Map<String, dynamic> json) =>
        _$_DeviceDefinitionCorrectiveAction(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          recall:
              json['recall'] == null ? null : Boolean.fromJson(json['recall']),
          recallElement: json['_recall'] == null
              ? null
              : Element.fromJson(json['_recall'] as Map<String, dynamic>),
          scope: json['scope'] == null ? null : Code.fromJson(json['scope']),
          scopeElement: json['_scope'] == null
              ? null
              : Element.fromJson(json['_scope'] as Map<String, dynamic>),
          period: Period.fromJson(json['period'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_DeviceDefinitionCorrectiveActionToJson(
    _$_DeviceDefinitionCorrectiveAction instance) {
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
  writeNotNull('recall', instance.recall?.toJson());
  writeNotNull('_recall', instance.recallElement?.toJson());
  writeNotNull('scope', instance.scope?.toJson());
  writeNotNull('_scope', instance.scopeElement?.toJson());
  val['period'] = instance.period.toJson();
  return val;
}

_$_DeviceDefinitionChargeItem _$$_DeviceDefinitionChargeItemFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionChargeItem(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      chargeItemCode: CodeableReference.fromJson(
          json['chargeItemCode'] as Map<String, dynamic>),
      count: Quantity.fromJson(json['count'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceDefinitionChargeItemToJson(
    _$_DeviceDefinitionChargeItem instance) {
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
  val['chargeItemCode'] = instance.chargeItemCode.toJson();
  val['count'] = instance.count.toJson();
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceDefinitionMarketDistribution
    _$$_DeviceDefinitionMarketDistributionFromJson(Map<String, dynamic> json) =>
        _$_DeviceDefinitionMarketDistribution(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          marketPeriod:
              Period.fromJson(json['marketPeriod'] as Map<String, dynamic>),
          subJurisdiction: json['subJurisdiction'] == null
              ? null
              : FhirUri.fromJson(json['subJurisdiction']),
          subJurisdictionElement: json['_subJurisdiction'] == null
              ? null
              : Element.fromJson(
                  json['_subJurisdiction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_DeviceDefinitionMarketDistributionToJson(
    _$_DeviceDefinitionMarketDistribution instance) {
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
  val['marketPeriod'] = instance.marketPeriod.toJson();
  writeNotNull('subJurisdiction', instance.subJurisdiction?.toJson());
  writeNotNull('_subJurisdiction', instance.subJurisdictionElement?.toJson());
  return val;
}

_$_DeviceDefinitionMarketDistribution1
    _$$_DeviceDefinitionMarketDistribution1FromJson(
            Map<String, dynamic> json) =>
        _$_DeviceDefinitionMarketDistribution1(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          marketPeriod: json['marketPeriod'] == null
              ? null
              : Period.fromJson(json['marketPeriod'] as Map<String, dynamic>),
          subJurisdiction: json['subJurisdiction'] == null
              ? null
              : FhirUri.fromJson(json['subJurisdiction']),
          subJurisdictionElement: json['_subJurisdiction'] == null
              ? null
              : Element.fromJson(
                  json['_subJurisdiction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_DeviceDefinitionMarketDistribution1ToJson(
    _$_DeviceDefinitionMarketDistribution1 instance) {
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
  writeNotNull('marketPeriod', instance.marketPeriod?.toJson());
  writeNotNull('subJurisdiction', instance.subJurisdiction?.toJson());
  writeNotNull('_subJurisdiction', instance.subJurisdictionElement?.toJson());
  return val;
}

_$_EventDefinition _$$_EventDefinitionFromJson(Map<String, dynamic> json) =>
    _$_EventDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.EventDefinition,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      trigger: (json['trigger'] as List<dynamic>)
          .map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EventDefinitionToJson(_$_EventDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  val['trigger'] = instance.trigger.map((e) => e.toJson()).toList();
  return val;
}

_$_ObservationDefinition _$$_ObservationDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ObservationDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.ObservationDefinition,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
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
      derivedFromCanonical: (json['derivedFromCanonical'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      derivedFromUri: (json['derivedFromUri'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      derivedFromUriElement: (json['_derivedFromUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      performerType: json['performerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerType'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      permittedDataType: (json['permittedDataType'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      permittedDataTypeElement: (json['_permittedDataType'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      multipleResultsAllowed: json['multipleResultsAllowed'] == null
          ? null
          : Boolean.fromJson(json['multipleResultsAllowed']),
      multipleResultsAllowedElement: json['_multipleResultsAllowed'] == null
          ? null
          : Element.fromJson(
              json['_multipleResultsAllowed'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      preferredReportName: json['preferredReportName'] as String?,
      preferredReportNameElement: json['_preferredReportName'] == null
          ? null
          : Element.fromJson(
              json['_preferredReportName'] as Map<String, dynamic>),
      quantitativeDetails: json['quantitativeDetails'] == null
          ? null
          : ObservationDefinitionQuantitativeDetails.fromJson(
              json['quantitativeDetails'] as Map<String, dynamic>),
      qualifiedValue: (json['qualifiedValue'] as List<dynamic>?)
          ?.map((e) => ObservationDefinitionQualifiedValue.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      hasMember: (json['hasMember'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => ObservationDefinitionComponent.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ObservationDefinitionToJson(
    _$_ObservationDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('publisher', instance.publisher?.toJson());
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
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('derivedFromCanonical',
      instance.derivedFromCanonical?.map((e) => e.toJson()).toList());
  writeNotNull('derivedFromUri',
      instance.derivedFromUri?.map((e) => e.toJson()).toList());
  writeNotNull('_derivedFromUri',
      instance.derivedFromUriElement?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull('performerType', instance.performerType?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('permittedDataType',
      instance.permittedDataType?.map((e) => e.toJson()).toList());
  writeNotNull('_permittedDataType',
      instance.permittedDataTypeElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'multipleResultsAllowed', instance.multipleResultsAllowed?.toJson());
  writeNotNull('_multipleResultsAllowed',
      instance.multipleResultsAllowedElement?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  writeNotNull('preferredReportName', instance.preferredReportName);
  writeNotNull(
      '_preferredReportName', instance.preferredReportNameElement?.toJson());
  writeNotNull('quantitativeDetails', instance.quantitativeDetails?.toJson());
  writeNotNull('qualifiedValue',
      instance.qualifiedValue?.map((e) => e.toJson()).toList());
  writeNotNull(
      'hasMember', instance.hasMember?.map((e) => e.toJson()).toList());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  return val;
}

_$_ObservationDefinitionQuantitativeDetails
    _$$_ObservationDefinitionQuantitativeDetailsFromJson(
            Map<String, dynamic> json) =>
        _$_ObservationDefinitionQuantitativeDetails(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          unit: json['unit'] == null
              ? null
              : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
          customaryUnit: json['customaryUnit'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['customaryUnit'] as Map<String, dynamic>),
          conversionFactor: json['conversionFactor'] == null
              ? null
              : Decimal.fromJson(json['conversionFactor']),
          conversionFactorElement: json['_conversionFactor'] == null
              ? null
              : Element.fromJson(
                  json['_conversionFactor'] as Map<String, dynamic>),
          decimalPrecision: json['decimalPrecision'] == null
              ? null
              : Integer.fromJson(json['decimalPrecision']),
          decimalPrecisionElement: json['_decimalPrecision'] == null
              ? null
              : Element.fromJson(
                  json['_decimalPrecision'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ObservationDefinitionQuantitativeDetailsToJson(
    _$_ObservationDefinitionQuantitativeDetails instance) {
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
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('customaryUnit', instance.customaryUnit?.toJson());
  writeNotNull('conversionFactor', instance.conversionFactor?.toJson());
  writeNotNull('_conversionFactor', instance.conversionFactorElement?.toJson());
  writeNotNull('decimalPrecision', instance.decimalPrecision?.toJson());
  writeNotNull('_decimalPrecision', instance.decimalPrecisionElement?.toJson());
  return val;
}

_$_ObservationDefinitionQualifiedValue
    _$$_ObservationDefinitionQualifiedValueFromJson(
            Map<String, dynamic> json) =>
        _$_ObservationDefinitionQualifiedValue(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          context: json['context'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['context'] as Map<String, dynamic>),
          appliesTo: (json['appliesTo'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          gender: json['gender'] == null ? null : Code.fromJson(json['gender']),
          genderElement: json['_gender'] == null
              ? null
              : Element.fromJson(json['_gender'] as Map<String, dynamic>),
          age: json['age'] == null
              ? null
              : Range.fromJson(json['age'] as Map<String, dynamic>),
          gestationalAge: json['gestationalAge'] == null
              ? null
              : Range.fromJson(json['gestationalAge'] as Map<String, dynamic>),
          condition: json['condition'] as String?,
          conditionElement: json['_condition'] == null
              ? null
              : Element.fromJson(json['_condition'] as Map<String, dynamic>),
          rangeCategory: json['rangeCategory'] == null
              ? null
              : Code.fromJson(json['rangeCategory']),
          rangeCategoryElement: json['_rangeCategory'] == null
              ? null
              : Element.fromJson(
                  json['_rangeCategory'] as Map<String, dynamic>),
          range: json['range'] == null
              ? null
              : Range.fromJson(json['range'] as Map<String, dynamic>),
          validCodedValueSet: json['validCodedValueSet'] == null
              ? null
              : Canonical.fromJson(json['validCodedValueSet']),
          normalCodedValueSet: json['normalCodedValueSet'] == null
              ? null
              : Canonical.fromJson(json['normalCodedValueSet']),
          abnormalCodedValueSet: json['abnormalCodedValueSet'] == null
              ? null
              : Canonical.fromJson(json['abnormalCodedValueSet']),
          criticalCodedValueSet: json['criticalCodedValueSet'] == null
              ? null
              : Canonical.fromJson(json['criticalCodedValueSet']),
        );

Map<String, dynamic> _$$_ObservationDefinitionQualifiedValueToJson(
    _$_ObservationDefinitionQualifiedValue instance) {
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
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'appliesTo', instance.appliesTo?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('age', instance.age?.toJson());
  writeNotNull('gestationalAge', instance.gestationalAge?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('_condition', instance.conditionElement?.toJson());
  writeNotNull('rangeCategory', instance.rangeCategory?.toJson());
  writeNotNull('_rangeCategory', instance.rangeCategoryElement?.toJson());
  writeNotNull('range', instance.range?.toJson());
  writeNotNull('validCodedValueSet', instance.validCodedValueSet?.toJson());
  writeNotNull('normalCodedValueSet', instance.normalCodedValueSet?.toJson());
  writeNotNull(
      'abnormalCodedValueSet', instance.abnormalCodedValueSet?.toJson());
  writeNotNull(
      'criticalCodedValueSet', instance.criticalCodedValueSet?.toJson());
  return val;
}

_$_ObservationDefinitionComponent _$$_ObservationDefinitionComponentFromJson(
        Map<String, dynamic> json) =>
    _$_ObservationDefinitionComponent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      permittedDataType: (json['permittedDataType'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      permittedDataTypeElement: (json['_permittedDataType'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantitativeDetails: json['quantitativeDetails'] == null
          ? null
          : ObservationDefinitionQuantitativeDetails.fromJson(
              json['quantitativeDetails'] as Map<String, dynamic>),
      qualifiedValue: (json['qualifiedValue'] as List<dynamic>?)
          ?.map((e) => ObservationDefinitionQualifiedValue.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ObservationDefinitionComponentToJson(
    _$_ObservationDefinitionComponent instance) {
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
  writeNotNull('permittedDataType',
      instance.permittedDataType?.map((e) => e.toJson()).toList());
  writeNotNull('_permittedDataType',
      instance.permittedDataTypeElement?.map((e) => e.toJson()).toList());
  writeNotNull('quantitativeDetails', instance.quantitativeDetails?.toJson());
  writeNotNull('qualifiedValue',
      instance.qualifiedValue?.map((e) => e.toJson()).toList());
  return val;
}

_$_PlanDefinition _$$_PlanDefinitionFromJson(Map<String, dynamic> json) =>
    _$_PlanDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.PlanDefinition,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      subjectCanonical: json['subjectCanonical'] == null
          ? null
          : Canonical.fromJson(json['subjectCanonical']),
      subjectCanonicalElement: json['_subjectCanonical'] == null
          ? null
          : Element.fromJson(json['_subjectCanonical'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionActor.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlanDefinitionToJson(_$_PlanDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('subjectCanonical', instance.subjectCanonical?.toJson());
  writeNotNull('_subjectCanonical', instance.subjectCanonicalElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('library', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('goal', instance.goal?.map((e) => e.toJson()).toList());
  writeNotNull('actor', instance.actor?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  return val;
}

_$_PlanDefinitionGoal _$$_PlanDefinitionGoalFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionGoal(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      description:
          CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      start: json['start'] == null
          ? null
          : CodeableConcept.fromJson(json['start'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlanDefinitionGoalToJson(
    _$_PlanDefinitionGoal instance) {
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
  writeNotNull('category', instance.category?.toJson());
  val['description'] = instance.description.toJson();
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e.toJson()).toList());
  writeNotNull(
      'documentation', instance.documentation?.map((e) => e.toJson()).toList());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

_$_PlanDefinitionTarget _$$_PlanDefinitionTargetFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionTarget(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      measure: json['measure'] == null
          ? null
          : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
      detailQuantity: json['detailQuantity'] == null
          ? null
          : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
      detailRange: json['detailRange'] == null
          ? null
          : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
      detailCodeableConcept: json['detailCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['detailCodeableConcept'] as Map<String, dynamic>),
      detailString: json['detailString'] == null
          ? null
          : Markdown.fromJson(json['detailString']),
      detailStringElement: json['_detailString'] == null
          ? null
          : Element.fromJson(json['_detailString'] as Map<String, dynamic>),
      detailBoolean: json['detailBoolean'] == null
          ? null
          : Boolean.fromJson(json['detailBoolean']),
      detailBooleanElement: json['_detailBoolean'] == null
          ? null
          : Element.fromJson(json['_detailBoolean'] as Map<String, dynamic>),
      detailInteger: json['detailInteger'] == null
          ? null
          : Integer.fromJson(json['detailInteger']),
      detailIntegerElement: json['_detailInteger'] == null
          ? null
          : Element.fromJson(json['_detailInteger'] as Map<String, dynamic>),
      detailRatio: json['detailRatio'] == null
          ? null
          : Ratio.fromJson(json['detailRatio'] as Map<String, dynamic>),
      due: json['due'] == null
          ? null
          : FhirDuration.fromJson(json['due'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlanDefinitionTargetToJson(
    _$_PlanDefinitionTarget instance) {
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
  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('detailQuantity', instance.detailQuantity?.toJson());
  writeNotNull('detailRange', instance.detailRange?.toJson());
  writeNotNull(
      'detailCodeableConcept', instance.detailCodeableConcept?.toJson());
  writeNotNull('detailString', instance.detailString?.toJson());
  writeNotNull('_detailString', instance.detailStringElement?.toJson());
  writeNotNull('detailBoolean', instance.detailBoolean?.toJson());
  writeNotNull('_detailBoolean', instance.detailBooleanElement?.toJson());
  writeNotNull('detailInteger', instance.detailInteger?.toJson());
  writeNotNull('_detailInteger', instance.detailIntegerElement?.toJson());
  writeNotNull('detailRatio', instance.detailRatio?.toJson());
  writeNotNull('due', instance.due?.toJson());
  return val;
}

_$_PlanDefinitionActor _$$_PlanDefinitionActorFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionActor(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      option: (json['option'] as List<dynamic>)
          .map((e) => PlanDefinitionOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlanDefinitionActorToJson(
    _$_PlanDefinitionActor instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['option'] = instance.option.map((e) => e.toJson()).toList();
  return val;
}

_$_PlanDefinitionOption _$$_PlanDefinitionOptionFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionOption(
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
      typeReference: json['typeReference'] == null
          ? null
          : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlanDefinitionOptionToJson(
    _$_PlanDefinitionOption instance) {
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
  writeNotNull('typeReference', instance.typeReference?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_PlanDefinitionAction _$$_PlanDefinitionActionFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionAction(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      prefix: json['prefix'] as String?,
      prefixElement: json['_prefix'] == null
          ? null
          : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      textEquivalent: json['textEquivalent'] as String?,
      textEquivalentElement: json['_textEquivalent'] == null
          ? null
          : Element.fromJson(json['_textEquivalent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      goalId: (json['goalId'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e))
          .toList(),
      goalIdElement: (json['_goalId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      subjectCanonical: json['subjectCanonical'] == null
          ? null
          : Canonical.fromJson(json['subjectCanonical']),
      subjectCanonicalElement: json['_subjectCanonical'] == null
          ? null
          : Element.fromJson(json['_subjectCanonical'] as Map<String, dynamic>),
      trigger: (json['trigger'] as List<dynamic>?)
          ?.map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      input: (json['input'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      output: (json['output'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionOutput.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedAction: (json['relatedAction'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      timingAge: json['timingAge'] == null
          ? null
          : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
      timingDuration: json['timingDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['timingDuration'] as Map<String, dynamic>),
      timingRange: json['timingRange'] == null
          ? null
          : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : CodeableReference.fromJson(
              json['location'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      groupingBehavior: json['groupingBehavior'] == null
          ? null
          : Code.fromJson(json['groupingBehavior']),
      groupingBehaviorElement: json['_groupingBehavior'] == null
          ? null
          : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
      selectionBehavior: json['selectionBehavior'] == null
          ? null
          : Code.fromJson(json['selectionBehavior']),
      selectionBehaviorElement: json['_selectionBehavior'] == null
          ? null
          : Element.fromJson(
              json['_selectionBehavior'] as Map<String, dynamic>),
      requiredBehavior: json['requiredBehavior'] == null
          ? null
          : Code.fromJson(json['requiredBehavior']),
      requiredBehaviorElement: json['_requiredBehavior'] == null
          ? null
          : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
      precheckBehavior: json['precheckBehavior'] == null
          ? null
          : Code.fromJson(json['precheckBehavior']),
      precheckBehaviorElement: json['_precheckBehavior'] == null
          ? null
          : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
      cardinalityBehavior: json['cardinalityBehavior'] == null
          ? null
          : Code.fromJson(json['cardinalityBehavior']),
      cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
          ? null
          : Element.fromJson(
              json['_cardinalityBehavior'] as Map<String, dynamic>),
      definitionCanonical: json['definitionCanonical'] == null
          ? null
          : Canonical.fromJson(json['definitionCanonical']),
      definitionCanonicalElement: json['_definitionCanonical'] == null
          ? null
          : Element.fromJson(
              json['_definitionCanonical'] as Map<String, dynamic>),
      definitionUri: json['definitionUri'] == null
          ? null
          : FhirUri.fromJson(json['definitionUri']),
      definitionUriElement: json['_definitionUri'] == null
          ? null
          : Element.fromJson(json['_definitionUri'] as Map<String, dynamic>),
      transform: json['transform'] == null
          ? null
          : Canonical.fromJson(json['transform']),
      dynamicValue: (json['dynamicValue'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionDynamicValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlanDefinitionActionToJson(
    _$_PlanDefinitionAction instance) {
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
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('_prefix', instance.prefixElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull('_textEquivalent', instance.textEquivalentElement?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull(
      'documentation', instance.documentation?.map((e) => e.toJson()).toList());
  writeNotNull('goalId', instance.goalId?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_goalId', instance.goalIdElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('subjectCanonical', instance.subjectCanonical?.toJson());
  writeNotNull('_subjectCanonical', instance.subjectCanonicalElement?.toJson());
  writeNotNull('trigger', instance.trigger?.map((e) => e.toJson()).toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull('input', instance.input?.map((e) => e.toJson()).toList());
  writeNotNull('output', instance.output?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relatedAction', instance.relatedAction?.map((e) => e.toJson()).toList());
  writeNotNull('timingAge', instance.timingAge?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupingBehavior', instance.groupingBehavior?.toJson());
  writeNotNull('_groupingBehavior', instance.groupingBehaviorElement?.toJson());
  writeNotNull('selectionBehavior', instance.selectionBehavior?.toJson());
  writeNotNull(
      '_selectionBehavior', instance.selectionBehaviorElement?.toJson());
  writeNotNull('requiredBehavior', instance.requiredBehavior?.toJson());
  writeNotNull('_requiredBehavior', instance.requiredBehaviorElement?.toJson());
  writeNotNull('precheckBehavior', instance.precheckBehavior?.toJson());
  writeNotNull('_precheckBehavior', instance.precheckBehaviorElement?.toJson());
  writeNotNull('cardinalityBehavior', instance.cardinalityBehavior?.toJson());
  writeNotNull(
      '_cardinalityBehavior', instance.cardinalityBehaviorElement?.toJson());
  writeNotNull('definitionCanonical', instance.definitionCanonical?.toJson());
  writeNotNull(
      '_definitionCanonical', instance.definitionCanonicalElement?.toJson());
  writeNotNull('definitionUri', instance.definitionUri?.toJson());
  writeNotNull('_definitionUri', instance.definitionUriElement?.toJson());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  return val;
}

_$_PlanDefinitionCondition _$$_PlanDefinitionConditionFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionCondition(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] == null ? null : Code.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      expression: json['expression'] == null
          ? null
          : Expression.fromJson(json['expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlanDefinitionConditionToJson(
    _$_PlanDefinitionCondition instance) {
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
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

_$_PlanDefinitionInput _$$_PlanDefinitionInputFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionInput(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      requirement: json['requirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['requirement'] as Map<String, dynamic>),
      relatedData:
          json['relatedData'] == null ? null : Id.fromJson(json['relatedData']),
      relatedDataElement: json['_relatedData'] == null
          ? null
          : Element.fromJson(json['_relatedData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlanDefinitionInputToJson(
    _$_PlanDefinitionInput instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('requirement', instance.requirement?.toJson());
  writeNotNull('relatedData', instance.relatedData?.toJson());
  writeNotNull('_relatedData', instance.relatedDataElement?.toJson());
  return val;
}

_$_PlanDefinitionOutput _$$_PlanDefinitionOutputFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionOutput(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      requirement: json['requirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['requirement'] as Map<String, dynamic>),
      relatedData: json['relatedData'] as String?,
      relatedDataElement: json['_relatedData'] == null
          ? null
          : Element.fromJson(json['_relatedData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlanDefinitionOutputToJson(
    _$_PlanDefinitionOutput instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('requirement', instance.requirement?.toJson());
  writeNotNull('relatedData', instance.relatedData);
  writeNotNull('_relatedData', instance.relatedDataElement?.toJson());
  return val;
}

_$_PlanDefinitionRelatedAction _$$_PlanDefinitionRelatedActionFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionRelatedAction(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetId: json['targetId'] == null ? null : Id.fromJson(json['targetId']),
      targetIdElement: json['_targetId'] == null
          ? null
          : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : Code.fromJson(json['relationship']),
      relationshipElement: json['_relationship'] == null
          ? null
          : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
      offsetDuration: json['offsetDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['offsetDuration'] as Map<String, dynamic>),
      offsetRange: json['offsetRange'] == null
          ? null
          : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlanDefinitionRelatedActionToJson(
    _$_PlanDefinitionRelatedAction instance) {
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
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('_targetId', instance.targetIdElement?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('_relationship', instance.relationshipElement?.toJson());
  writeNotNull('offsetDuration', instance.offsetDuration?.toJson());
  writeNotNull('offsetRange', instance.offsetRange?.toJson());
  return val;
}

_$_PlanDefinitionParticipant _$$_PlanDefinitionParticipantFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionParticipant(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      actorId: json['actorId'] as String?,
      actorIdElement: json['_actorId'] == null
          ? null
          : Element.fromJson(json['_actorId'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      typeReference: json['typeReference'] == null
          ? null
          : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      function: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlanDefinitionParticipantToJson(
    _$_PlanDefinitionParticipant instance) {
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
  writeNotNull('actorId', instance.actorId);
  writeNotNull('_actorId', instance.actorIdElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('typeReference', instance.typeReference?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('function', instance.function?.toJson());
  return val;
}

_$_PlanDefinitionDynamicValue _$$_PlanDefinitionDynamicValueFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionDynamicValue(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      expression: json['expression'] == null
          ? null
          : Expression.fromJson(json['expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlanDefinitionDynamicValueToJson(
    _$_PlanDefinitionDynamicValue instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

_$_Questionnaire _$$_QuestionnaireFromJson(Map<String, dynamic> json) =>
    _$_Questionnaire(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Questionnaire,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      subjectType: (json['subjectType'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      subjectTypeElement: (json['_subjectType'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuestionnaireToJson(_$_Questionnaire instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subjectType', instance.subjectType?.map((e) => e.toJson()).toList());
  writeNotNull('_subjectType',
      instance.subjectTypeElement?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

_$_QuestionnaireItem _$$_QuestionnaireItemFromJson(Map<String, dynamic> json) =>
    _$_QuestionnaireItem(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : FhirUri.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix: json['prefix'] as String?,
      prefixElement: json['_prefix'] == null
          ? null
          : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
      text: json['text'] == null ? null : Markdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      enableWhen: (json['enableWhen'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireEnableWhen.fromJson(e as Map<String, dynamic>))
          .toList(),
      enableBehavior: json['enableBehavior'] == null
          ? null
          : Code.fromJson(json['enableBehavior']),
      enableBehaviorElement: json['_enableBehavior'] == null
          ? null
          : Element.fromJson(json['_enableBehavior'] as Map<String, dynamic>),
      disabledDisplay: json['disabledDisplay'] == null
          ? null
          : Code.fromJson(json['disabledDisplay']),
      disabledDisplayElement: json['_disabledDisplay'] == null
          ? null
          : Element.fromJson(json['_disabledDisplay'] as Map<String, dynamic>),
      required_:
          json['required'] == null ? null : Boolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : Element.fromJson(json['_required'] as Map<String, dynamic>),
      repeats:
          json['repeats'] == null ? null : Boolean.fromJson(json['repeats']),
      repeatsElement: json['_repeats'] == null
          ? null
          : Element.fromJson(json['_repeats'] as Map<String, dynamic>),
      readOnly:
          json['readOnly'] == null ? null : Boolean.fromJson(json['readOnly']),
      readOnlyElement: json['_readOnly'] == null
          ? null
          : Element.fromJson(json['_readOnly'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Integer.fromJson(json['maxLength']),
      maxLengthElement: json['_maxLength'] == null
          ? null
          : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
      answerConstraint: json['answerConstraint'] == null
          ? null
          : Code.fromJson(json['answerConstraint']),
      answerConstraintElement: json['_answerConstraint'] == null
          ? null
          : Element.fromJson(json['_answerConstraint'] as Map<String, dynamic>),
      answerValueSet: json['answerValueSet'] == null
          ? null
          : Canonical.fromJson(json['answerValueSet']),
      answerOption: (json['answerOption'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireAnswerOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      initial: (json['initial'] as List<dynamic>?)
          ?.map((e) => QuestionnaireInitial.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuestionnaireItemToJson(
    _$_QuestionnaireItem instance) {
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
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('_prefix', instance.prefixElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull(
      'enableWhen', instance.enableWhen?.map((e) => e.toJson()).toList());
  writeNotNull('enableBehavior', instance.enableBehavior?.toJson());
  writeNotNull('_enableBehavior', instance.enableBehaviorElement?.toJson());
  writeNotNull('disabledDisplay', instance.disabledDisplay?.toJson());
  writeNotNull('_disabledDisplay', instance.disabledDisplayElement?.toJson());
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('_repeats', instance.repeatsElement?.toJson());
  writeNotNull('readOnly', instance.readOnly?.toJson());
  writeNotNull('_readOnly', instance.readOnlyElement?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('_maxLength', instance.maxLengthElement?.toJson());
  writeNotNull('answerConstraint', instance.answerConstraint?.toJson());
  writeNotNull('_answerConstraint', instance.answerConstraintElement?.toJson());
  writeNotNull('answerValueSet', instance.answerValueSet?.toJson());
  writeNotNull(
      'answerOption', instance.answerOption?.map((e) => e.toJson()).toList());
  writeNotNull('initial', instance.initial?.map((e) => e.toJson()).toList());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

_$_QuestionnaireEnableWhen _$$_QuestionnaireEnableWhenFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireEnableWhen(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      question: json['question'] as String?,
      questionElement: json['_question'] == null
          ? null
          : Element.fromJson(json['_question'] as Map<String, dynamic>),
      operator_:
          json['operator'] == null ? null : Code.fromJson(json['operator']),
      operatorElement: json['_operator'] == null
          ? null
          : Element.fromJson(json['_operator'] as Map<String, dynamic>),
      answerBoolean: json['answerBoolean'] == null
          ? null
          : Boolean.fromJson(json['answerBoolean']),
      answerBooleanElement: json['_answerBoolean'] == null
          ? null
          : Element.fromJson(json['_answerBoolean'] as Map<String, dynamic>),
      answerDecimal: json['answerDecimal'] == null
          ? null
          : Decimal.fromJson(json['answerDecimal']),
      answerDecimalElement: json['_answerDecimal'] == null
          ? null
          : Element.fromJson(json['_answerDecimal'] as Map<String, dynamic>),
      answerInteger: json['answerInteger'] == null
          ? null
          : Integer.fromJson(json['answerInteger']),
      answerIntegerElement: json['_answerInteger'] == null
          ? null
          : Element.fromJson(json['_answerInteger'] as Map<String, dynamic>),
      answerDate:
          json['answerDate'] == null ? null : Date.fromJson(json['answerDate']),
      answerDateElement: json['_answerDate'] == null
          ? null
          : Element.fromJson(json['_answerDate'] as Map<String, dynamic>),
      answerDateTime: json['answerDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['answerDateTime']),
      answerDateTimeElement: json['_answerDateTime'] == null
          ? null
          : Element.fromJson(json['_answerDateTime'] as Map<String, dynamic>),
      answerTime:
          json['answerTime'] == null ? null : Time.fromJson(json['answerTime']),
      answerTimeElement: json['_answerTime'] == null
          ? null
          : Element.fromJson(json['_answerTime'] as Map<String, dynamic>),
      answerString: json['answerString'] == null
          ? null
          : Markdown.fromJson(json['answerString']),
      answerStringElement: json['_answerString'] == null
          ? null
          : Element.fromJson(json['_answerString'] as Map<String, dynamic>),
      answerCoding: json['answerCoding'] == null
          ? null
          : Coding.fromJson(json['answerCoding'] as Map<String, dynamic>),
      answerQuantity: json['answerQuantity'] == null
          ? null
          : Quantity.fromJson(json['answerQuantity'] as Map<String, dynamic>),
      answerReference: json['answerReference'] == null
          ? null
          : Reference.fromJson(json['answerReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QuestionnaireEnableWhenToJson(
    _$_QuestionnaireEnableWhen instance) {
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
  writeNotNull('question', instance.question);
  writeNotNull('_question', instance.questionElement?.toJson());
  writeNotNull('operator', instance.operator_?.toJson());
  writeNotNull('_operator', instance.operatorElement?.toJson());
  writeNotNull('answerBoolean', instance.answerBoolean?.toJson());
  writeNotNull('_answerBoolean', instance.answerBooleanElement?.toJson());
  writeNotNull('answerDecimal', instance.answerDecimal?.toJson());
  writeNotNull('_answerDecimal', instance.answerDecimalElement?.toJson());
  writeNotNull('answerInteger', instance.answerInteger?.toJson());
  writeNotNull('_answerInteger', instance.answerIntegerElement?.toJson());
  writeNotNull('answerDate', instance.answerDate?.toJson());
  writeNotNull('_answerDate', instance.answerDateElement?.toJson());
  writeNotNull('answerDateTime', instance.answerDateTime?.toJson());
  writeNotNull('_answerDateTime', instance.answerDateTimeElement?.toJson());
  writeNotNull('answerTime', instance.answerTime?.toJson());
  writeNotNull('_answerTime', instance.answerTimeElement?.toJson());
  writeNotNull('answerString', instance.answerString?.toJson());
  writeNotNull('_answerString', instance.answerStringElement?.toJson());
  writeNotNull('answerCoding', instance.answerCoding?.toJson());
  writeNotNull('answerQuantity', instance.answerQuantity?.toJson());
  writeNotNull('answerReference', instance.answerReference?.toJson());
  return val;
}

_$_QuestionnaireAnswerOption _$$_QuestionnaireAnswerOptionFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireAnswerOption(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueString: json['valueString'] == null
          ? null
          : Markdown.fromJson(json['valueString']),
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      initialSelected: json['initialSelected'] == null
          ? null
          : Boolean.fromJson(json['initialSelected']),
      initialSelectedElement: json['_initialSelected'] == null
          ? null
          : Element.fromJson(json['_initialSelected'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QuestionnaireAnswerOptionToJson(
    _$_QuestionnaireAnswerOption instance) {
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
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('initialSelected', instance.initialSelected?.toJson());
  writeNotNull('_initialSelected', instance.initialSelectedElement?.toJson());
  return val;
}

_$_QuestionnaireInitial _$$_QuestionnaireInitialFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireInitial(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueString: json['valueString'] == null
          ? null
          : Markdown.fromJson(json['valueString']),
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QuestionnaireInitialToJson(
    _$_QuestionnaireInitial instance) {
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
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}

_$_SpecimenDefinition _$$_SpecimenDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SpecimenDefinition,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      derivedFromCanonical: (json['derivedFromCanonical'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      derivedFromUri: (json['derivedFromUri'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      derivedFromUriElement: (json['_derivedFromUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
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
      typeCollected: json['typeCollected'] == null
          ? null
          : CodeableConcept.fromJson(
              json['typeCollected'] as Map<String, dynamic>),
      patientPreparation: (json['patientPreparation'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeAspect: json['timeAspect'] as String?,
      timeAspectElement: json['_timeAspect'] == null
          ? null
          : Element.fromJson(json['_timeAspect'] as Map<String, dynamic>),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      typeTested: (json['typeTested'] as List<dynamic>?)
          ?.map((e) =>
              SpecimenDefinitionTypeTested.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SpecimenDefinitionToJson(
    _$_SpecimenDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('derivedFromCanonical',
      instance.derivedFromCanonical?.map((e) => e.toJson()).toList());
  writeNotNull('derivedFromUri',
      instance.derivedFromUri?.map((e) => e.toJson()).toList());
  writeNotNull('_derivedFromUri',
      instance.derivedFromUriElement?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
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
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('typeCollected', instance.typeCollected?.toJson());
  writeNotNull('patientPreparation',
      instance.patientPreparation?.map((e) => e.toJson()).toList());
  writeNotNull('timeAspect', instance.timeAspect);
  writeNotNull('_timeAspect', instance.timeAspectElement?.toJson());
  writeNotNull(
      'collection', instance.collection?.map((e) => e.toJson()).toList());
  writeNotNull(
      'typeTested', instance.typeTested?.map((e) => e.toJson()).toList());
  return val;
}

_$_SpecimenDefinitionTypeTested _$$_SpecimenDefinitionTypeTestedFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenDefinitionTypeTested(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      isDerived: json['isDerived'] == null
          ? null
          : Boolean.fromJson(json['isDerived']),
      isDerivedElement: json['_isDerived'] == null
          ? null
          : Element.fromJson(json['_isDerived'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      preference:
          json['preference'] == null ? null : Code.fromJson(json['preference']),
      preferenceElement: json['_preference'] == null
          ? null
          : Element.fromJson(json['_preference'] as Map<String, dynamic>),
      container: json['container'] == null
          ? null
          : SpecimenDefinitionContainer.fromJson(
              json['container'] as Map<String, dynamic>),
      requirement: json['requirement'] as String?,
      requirementElement: json['_requirement'] == null
          ? null
          : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
      retentionTime: json['retentionTime'] == null
          ? null
          : FhirDuration.fromJson(
              json['retentionTime'] as Map<String, dynamic>),
      singleUse: json['singleUse'] == null
          ? null
          : Boolean.fromJson(json['singleUse']),
      singleUseElement: json['_singleUse'] == null
          ? null
          : Element.fromJson(json['_singleUse'] as Map<String, dynamic>),
      rejectionCriterion: (json['rejectionCriterion'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      handling: (json['handling'] as List<dynamic>?)
          ?.map((e) =>
              SpecimenDefinitionHandling.fromJson(e as Map<String, dynamic>))
          .toList(),
      testingDestination: (json['testingDestination'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SpecimenDefinitionTypeTestedToJson(
    _$_SpecimenDefinitionTypeTested instance) {
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
  writeNotNull('isDerived', instance.isDerived?.toJson());
  writeNotNull('_isDerived', instance.isDerivedElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('preference', instance.preference?.toJson());
  writeNotNull('_preference', instance.preferenceElement?.toJson());
  writeNotNull('container', instance.container?.toJson());
  writeNotNull('requirement', instance.requirement);
  writeNotNull('_requirement', instance.requirementElement?.toJson());
  writeNotNull('retentionTime', instance.retentionTime?.toJson());
  writeNotNull('singleUse', instance.singleUse?.toJson());
  writeNotNull('_singleUse', instance.singleUseElement?.toJson());
  writeNotNull('rejectionCriterion',
      instance.rejectionCriterion?.map((e) => e.toJson()).toList());
  writeNotNull('handling', instance.handling?.map((e) => e.toJson()).toList());
  writeNotNull('testingDestination',
      instance.testingDestination?.map((e) => e.toJson()).toList());
  return val;
}

_$_SpecimenDefinitionContainer _$$_SpecimenDefinitionContainerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenDefinitionContainer(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      material: json['material'] == null
          ? null
          : CodeableConcept.fromJson(json['material'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      cap: json['cap'] == null
          ? null
          : CodeableConcept.fromJson(json['cap'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      capacity: json['capacity'] == null
          ? null
          : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
      minimumVolumeQuantity: json['minimumVolumeQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['minimumVolumeQuantity'] as Map<String, dynamic>),
      minimumVolumeString: json['minimumVolumeString'] == null
          ? null
          : Markdown.fromJson(json['minimumVolumeString']),
      minimumVolumeStringElement: json['_minimumVolumeString'] == null
          ? null
          : Element.fromJson(
              json['_minimumVolumeString'] as Map<String, dynamic>),
      additive: (json['additive'] as List<dynamic>?)
          ?.map((e) =>
              SpecimenDefinitionAdditive.fromJson(e as Map<String, dynamic>))
          .toList(),
      preparation: json['preparation'] as String?,
      preparationElement: json['_preparation'] == null
          ? null
          : Element.fromJson(json['_preparation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecimenDefinitionContainerToJson(
    _$_SpecimenDefinitionContainer instance) {
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
  writeNotNull('material', instance.material?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('cap', instance.cap?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('capacity', instance.capacity?.toJson());
  writeNotNull(
      'minimumVolumeQuantity', instance.minimumVolumeQuantity?.toJson());
  writeNotNull('minimumVolumeString', instance.minimumVolumeString?.toJson());
  writeNotNull(
      '_minimumVolumeString', instance.minimumVolumeStringElement?.toJson());
  writeNotNull('additive', instance.additive?.map((e) => e.toJson()).toList());
  writeNotNull('preparation', instance.preparation);
  writeNotNull('_preparation', instance.preparationElement?.toJson());
  return val;
}

_$_SpecimenDefinitionAdditive _$$_SpecimenDefinitionAdditiveFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenDefinitionAdditive(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      additiveCodeableConcept: json['additiveCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['additiveCodeableConcept'] as Map<String, dynamic>),
      additiveReference: json['additiveReference'] == null
          ? null
          : Reference.fromJson(
              json['additiveReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecimenDefinitionAdditiveToJson(
    _$_SpecimenDefinitionAdditive instance) {
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
  writeNotNull(
      'additiveCodeableConcept', instance.additiveCodeableConcept?.toJson());
  writeNotNull('additiveReference', instance.additiveReference?.toJson());
  return val;
}

_$_SpecimenDefinitionHandling _$$_SpecimenDefinitionHandlingFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenDefinitionHandling(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      temperatureQualifier: json['temperatureQualifier'] == null
          ? null
          : CodeableConcept.fromJson(
              json['temperatureQualifier'] as Map<String, dynamic>),
      temperatureRange: json['temperatureRange'] == null
          ? null
          : Range.fromJson(json['temperatureRange'] as Map<String, dynamic>),
      maxDuration: json['maxDuration'] == null
          ? null
          : FhirDuration.fromJson(json['maxDuration'] as Map<String, dynamic>),
      instruction: json['instruction'] as String?,
      instructionElement: json['_instruction'] == null
          ? null
          : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecimenDefinitionHandlingToJson(
    _$_SpecimenDefinitionHandling instance) {
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
  writeNotNull('temperatureQualifier', instance.temperatureQualifier?.toJson());
  writeNotNull('temperatureRange', instance.temperatureRange?.toJson());
  writeNotNull('maxDuration', instance.maxDuration?.toJson());
  writeNotNull('instruction', instance.instruction);
  writeNotNull('_instruction', instance.instructionElement?.toJson());
  return val;
}
