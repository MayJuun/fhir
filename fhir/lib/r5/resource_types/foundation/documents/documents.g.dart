// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CatalogEntry _$$_CatalogEntryFromJson(Map<String, dynamic> json) =>
    _$_CatalogEntry(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CatalogEntry) ??
          R5ResourceType.CatalogEntry,
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
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$CatalogEntryTypeEnumMap, json['type'],
          unknownValue: CatalogEntryType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$CatalogEntryStatusEnumMap, json['status'],
          unknownValue: CatalogEntryStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      orderable: json['orderable'] == null
          ? null
          : Boolean.fromJson(json['orderable']),
      orderableElement: json['_orderable'] == null
          ? null
          : Element.fromJson(json['_orderable'] as Map<String, dynamic>),
      referencedItem:
          Reference.fromJson(json['referencedItem'] as Map<String, dynamic>),
      relatedEntry: (json['relatedEntry'] as List<dynamic>?)
          ?.map((e) =>
              CatalogEntryRelatedEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedBy: json['updatedBy'] == null
          ? null
          : Reference.fromJson(json['updatedBy'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      estimatedDuration: json['estimatedDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['estimatedDuration'] as Map<String, dynamic>),
      billingCode: (json['billingCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      billingSummary: json['billingSummary'] as String?,
      billingSummaryElement: json['_billingSummary'] == null
          ? null
          : Element.fromJson(json['_billingSummary'] as Map<String, dynamic>),
      scheduleSummary: json['scheduleSummary'] as String?,
      scheduleSummaryElement: json['_scheduleSummary'] == null
          ? null
          : Element.fromJson(json['_scheduleSummary'] as Map<String, dynamic>),
      limitationSummary: json['limitationSummary'] as String?,
      limitationSummaryElement: json['_limitationSummary'] == null
          ? null
          : Element.fromJson(
              json['_limitationSummary'] as Map<String, dynamic>),
      regulatorySummary: json['regulatorySummary'] as String?,
      regulatorySummaryElement: json['_regulatorySummary'] == null
          ? null
          : Element.fromJson(
              json['_regulatorySummary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CatalogEntryToJson(_$_CatalogEntry instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', _$CatalogEntryTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('status', _$CatalogEntryStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('orderable', instance.orderable?.toJson());
  writeNotNull('_orderable', instance.orderableElement?.toJson());
  val['referencedItem'] = instance.referencedItem.toJson();
  writeNotNull(
      'relatedEntry', instance.relatedEntry?.map((e) => e.toJson()).toList());
  writeNotNull('updatedBy', instance.updatedBy?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('estimatedDuration', instance.estimatedDuration?.toJson());
  writeNotNull(
      'billingCode', instance.billingCode?.map((e) => e.toJson()).toList());
  writeNotNull('billingSummary', instance.billingSummary);
  writeNotNull('_billingSummary', instance.billingSummaryElement?.toJson());
  writeNotNull('scheduleSummary', instance.scheduleSummary);
  writeNotNull('_scheduleSummary', instance.scheduleSummaryElement?.toJson());
  writeNotNull('limitationSummary', instance.limitationSummary);
  writeNotNull(
      '_limitationSummary', instance.limitationSummaryElement?.toJson());
  writeNotNull('regulatorySummary', instance.regulatorySummary);
  writeNotNull(
      '_regulatorySummary', instance.regulatorySummaryElement?.toJson());
  return val;
}

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
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
  R5ResourceType.CatalogEntry: 'CatalogEntry',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseIssue: 'ClinicalUseIssue',
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
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List_: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationUsage: 'MedicationUsage',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
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
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$CatalogEntryTypeEnumMap = {
  CatalogEntryType.activitydefinition: 'ActivityDefinition',
  CatalogEntryType.plandefinition: 'PlanDefinition',
  CatalogEntryType.specimendefinition: 'SpecimenDefinition',
  CatalogEntryType.observationdefinition: 'ObservationDefinition',
  CatalogEntryType.devicedefinition: 'DeviceDefinition',
  CatalogEntryType.organization: 'Organization',
  CatalogEntryType.practitioner: 'Practitioner',
  CatalogEntryType.practitionerrole: 'PractitionerRole',
  CatalogEntryType.healthcareservice: 'HealthcareService',
  CatalogEntryType.medicationknowledge: 'MedicationKnowledge',
  CatalogEntryType.medication: 'Medication',
  CatalogEntryType.substance: 'Substance',
  CatalogEntryType.location: 'Location',
  CatalogEntryType.unknown: 'unknown',
};

const _$CatalogEntryStatusEnumMap = {
  CatalogEntryStatus.draft: 'draft',
  CatalogEntryStatus.active: 'active',
  CatalogEntryStatus.retired: 'retired',
  CatalogEntryStatus.unknown: 'unknown',
};

_$_CatalogEntryRelatedEntry _$$_CatalogEntryRelatedEntryFromJson(
        Map<String, dynamic> json) =>
    _$_CatalogEntryRelatedEntry(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: $enumDecodeNullable(
          _$CatalogEntryRelatedEntryRelationshipEnumMap, json['relationship'],
          unknownValue: CatalogEntryRelatedEntryRelationship.unknown),
      relationshipElement: json['_relationship'] == null
          ? null
          : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CatalogEntryRelatedEntryToJson(
    _$_CatalogEntryRelatedEntry instance) {
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
  writeNotNull('relationship',
      _$CatalogEntryRelatedEntryRelationshipEnumMap[instance.relationship]);
  writeNotNull('_relationship', instance.relationshipElement?.toJson());
  val['target'] = instance.target.toJson();
  return val;
}

const _$CatalogEntryRelatedEntryRelationshipEnumMap = {
  CatalogEntryRelatedEntryRelationship.triggers: 'triggers',
  CatalogEntryRelatedEntryRelationship.is_replaced_by: 'is-replaced-by',
  CatalogEntryRelatedEntryRelationship.excludes: 'excludes',
  CatalogEntryRelatedEntryRelationship.includes: 'includes',
  CatalogEntryRelatedEntryRelationship.unknown: 'unknown',
};

_$_Composition _$$_CompositionFromJson(Map<String, dynamic> json) =>
    _$_Composition(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Composition) ??
          R5ResourceType.Composition,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$CompositionStatusEnumMap, json['status'],
          unknownValue: CompositionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      confidentiality: json['confidentiality'] == null
          ? null
          : Code.fromJson(json['confidentiality']),
      confidentialityElement: json['_confidentiality'] == null
          ? null
          : Element.fromJson(json['_confidentiality'] as Map<String, dynamic>),
      attester: (json['attester'] as List<dynamic>?)
          ?.map((e) => CompositionAttester.fromJson(e as Map<String, dynamic>))
          .toList(),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) => CompositionRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CompositionEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      section: (json['section'] as List<dynamic>?)
          ?.map((e) => CompositionSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompositionToJson(_$_Composition instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$CompositionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  val['author'] = instance.author.map((e) => e.toJson()).toList();
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('confidentiality', instance.confidentiality?.toJson());
  writeNotNull('_confidentiality', instance.confidentialityElement?.toJson());
  writeNotNull('attester', instance.attester?.map((e) => e.toJson()).toList());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
  return val;
}

const _$CompositionStatusEnumMap = {
  CompositionStatus.preliminary: 'preliminary',
  CompositionStatus.final_: 'final',
  CompositionStatus.amended: 'amended',
  CompositionStatus.entered_in_error: 'entered-in-error',
  CompositionStatus.unknown: 'unknown',
};

_$_CompositionAttester _$$_CompositionAttesterFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionAttester(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: $enumDecodeNullable(_$CompositionAttesterModeEnumMap, json['mode'],
          unknownValue: CompositionAttesterMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompositionAttesterToJson(
    _$_CompositionAttester instance) {
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
  writeNotNull('mode', _$CompositionAttesterModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  writeNotNull('party', instance.party?.toJson());
  return val;
}

const _$CompositionAttesterModeEnumMap = {
  CompositionAttesterMode.personal: 'personal',
  CompositionAttesterMode.professional: 'professional',
  CompositionAttesterMode.legal: 'legal',
  CompositionAttesterMode.official: 'official',
  CompositionAttesterMode.unknown: 'unknown',
};

_$_CompositionRelatesTo _$$_CompositionRelatesToFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionRelatesTo(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      targetIdentifier: json['targetIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['targetIdentifier'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompositionRelatesToToJson(
    _$_CompositionRelatesTo instance) {
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
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  return val;
}

_$_CompositionEvent _$$_CompositionEventFromJson(Map<String, dynamic> json) =>
    _$_CompositionEvent(
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
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompositionEventToJson(_$_CompositionEvent instance) {
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
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

_$_CompositionSection _$$_CompositionSectionFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionSection(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      focus: json['focus'] == null
          ? null
          : Reference.fromJson(json['focus'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      orderedBy: json['orderedBy'] == null
          ? null
          : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      emptyReason: json['emptyReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['emptyReason'] as Map<String, dynamic>),
      section: (json['section'] as List<dynamic>?)
          ?.map((e) => CompositionSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompositionSectionToJson(
    _$_CompositionSection instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
  return val;
}

_$_DocumentManifest _$$_DocumentManifestFromJson(Map<String, dynamic> json) =>
    _$_DocumentManifest(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.DocumentManifest) ??
          R5ResourceType.DocumentManifest,
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
      masterIdentifier: json['masterIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['masterIdentifier'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$DocumentManifestStatusEnumMap, json['status'],
          unknownValue: DocumentManifestStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) =>
              DocumentManifestRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DocumentManifestToJson(_$_DocumentManifest instance) {
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
  writeNotNull('masterIdentifier', instance.masterIdentifier?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$DocumentManifestStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('_source', instance.sourceElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['content'] = instance.content.map((e) => e.toJson()).toList();
  writeNotNull('related', instance.related?.map((e) => e.toJson()).toList());
  return val;
}

const _$DocumentManifestStatusEnumMap = {
  DocumentManifestStatus.current: 'current',
  DocumentManifestStatus.superseded: 'superseded',
  DocumentManifestStatus.entered_in_error: 'entered-in-error',
  DocumentManifestStatus.unknown: 'unknown',
};

_$_DocumentManifestRelated _$$_DocumentManifestRelatedFromJson(
        Map<String, dynamic> json) =>
    _$_DocumentManifestRelated(
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
      ref: json['ref'] == null
          ? null
          : Reference.fromJson(json['ref'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DocumentManifestRelatedToJson(
    _$_DocumentManifestRelated instance) {
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
  writeNotNull('ref', instance.ref?.toJson());
  return val;
}

_$_DocumentReference _$$_DocumentReferenceFromJson(Map<String, dynamic> json) =>
    _$_DocumentReference(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.DocumentReference) ??
          R5ResourceType.DocumentReference,
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
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$DocumentReferenceStatusEnumMap, json['status'],
          unknownValue: DocumentReferenceStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      docStatus:
          json['docStatus'] == null ? null : Code.fromJson(json['docStatus']),
      docStatusElement: json['_docStatus'] == null
          ? null
          : Element.fromJson(json['_docStatus'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityType: json['facilityType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['facilityType'] as Map<String, dynamic>),
      practiceSetting: json['practiceSetting'] == null
          ? null
          : CodeableConcept.fromJson(
              json['practiceSetting'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Instant.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      attester: (json['attester'] as List<dynamic>?)
          ?.map((e) =>
              DocumentReferenceAttester.fromJson(e as Map<String, dynamic>))
          .toList(),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) =>
              DocumentReferenceRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      content: (json['content'] as List<dynamic>)
          .map((e) =>
              DocumentReferenceContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourcePatientInfo: json['sourcePatientInfo'] == null
          ? null
          : Reference.fromJson(
              json['sourcePatientInfo'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DocumentReferenceToJson(
    _$_DocumentReference instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$DocumentReferenceStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('docStatus', instance.docStatus?.toJson());
  writeNotNull('_docStatus', instance.docStatusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e.toJson()).toList());
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('facilityType', instance.facilityType?.toJson());
  writeNotNull('practiceSetting', instance.practiceSetting?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('attester', instance.attester?.map((e) => e.toJson()).toList());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'securityLabel', instance.securityLabel?.map((e) => e.toJson()).toList());
  val['content'] = instance.content.map((e) => e.toJson()).toList();
  writeNotNull('sourcePatientInfo', instance.sourcePatientInfo?.toJson());
  writeNotNull('related', instance.related?.map((e) => e.toJson()).toList());
  return val;
}

const _$DocumentReferenceStatusEnumMap = {
  DocumentReferenceStatus.current: 'current',
  DocumentReferenceStatus.superseded: 'superseded',
  DocumentReferenceStatus.entered_in_error: 'entered-in-error',
  DocumentReferenceStatus.unknown: 'unknown',
};

_$_DocumentReferenceAttester _$$_DocumentReferenceAttesterFromJson(
        Map<String, dynamic> json) =>
    _$_DocumentReferenceAttester(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: $enumDecodeNullable(
          _$DocumentReferenceAttesterModeEnumMap, json['mode'],
          unknownValue: DocumentReferenceAttesterMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DocumentReferenceAttesterToJson(
    _$_DocumentReferenceAttester instance) {
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
  writeNotNull('mode', _$DocumentReferenceAttesterModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  writeNotNull('party', instance.party?.toJson());
  return val;
}

const _$DocumentReferenceAttesterModeEnumMap = {
  DocumentReferenceAttesterMode.personal: 'personal',
  DocumentReferenceAttesterMode.professional: 'professional',
  DocumentReferenceAttesterMode.legal: 'legal',
  DocumentReferenceAttesterMode.official: 'official',
  DocumentReferenceAttesterMode.unknown: 'unknown',
};

_$_DocumentReferenceRelatesTo _$$_DocumentReferenceRelatesToFromJson(
        Map<String, dynamic> json) =>
    _$_DocumentReferenceRelatesTo(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(
          _$DocumentReferenceRelatesToCodeEnumMap, json['code'],
          unknownValue: DocumentReferenceRelatesToCode.unknown),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DocumentReferenceRelatesToToJson(
    _$_DocumentReferenceRelatesTo instance) {
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
  writeNotNull('code', _$DocumentReferenceRelatesToCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  val['target'] = instance.target.toJson();
  return val;
}

const _$DocumentReferenceRelatesToCodeEnumMap = {
  DocumentReferenceRelatesToCode.replaces: 'replaces',
  DocumentReferenceRelatesToCode.transforms: 'transforms',
  DocumentReferenceRelatesToCode.signs: 'signs',
  DocumentReferenceRelatesToCode.appends: 'appends',
  DocumentReferenceRelatesToCode.unknown: 'unknown',
};

_$_DocumentReferenceContent _$$_DocumentReferenceContentFromJson(
        Map<String, dynamic> json) =>
    _$_DocumentReferenceContent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachment:
          Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
      format: json['format'] == null
          ? null
          : Coding.fromJson(json['format'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DocumentReferenceContentToJson(
    _$_DocumentReferenceContent instance) {
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
  val['attachment'] = instance.attachment.toJson();
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  return val;
}
