// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CodeSystem _$_$_CodeSystemFromJson(Map<String, dynamic> json) {
  return _$_CodeSystem(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.CodeSystem),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
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
    status: _$enumDecodeNullable(_$CodeSystemStatusEnumMap, json['status'],
        unknownValue: CodeSystemStatus.unknown),
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
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    caseSensitive: json['caseSensitive'] == null
        ? null
        : Boolean.fromJson(json['caseSensitive']),
    caseSensitiveElement: json['_caseSensitive'] == null
        ? null
        : Element.fromJson(json['_caseSensitive'] as Map<String, dynamic>),
    valueSet:
        json['valueSet'] == null ? null : Canonical.fromJson(json['valueSet']),
    hierarchyMeaning: _$enumDecodeNullable(
        _$CodeSystemHierarchyMeaningEnumMap, json['hierarchyMeaning'],
        unknownValue: CodeSystemHierarchyMeaning.unknown),
    hierarchyMeaningElement: json['_hierarchyMeaning'] == null
        ? null
        : Element.fromJson(json['_hierarchyMeaning'] as Map<String, dynamic>),
    compositional: json['compositional'] == null
        ? null
        : Boolean.fromJson(json['compositional']),
    compositionalElement: json['_compositional'] == null
        ? null
        : Element.fromJson(json['_compositional'] as Map<String, dynamic>),
    versionNeeded: json['versionNeeded'] == null
        ? null
        : Boolean.fromJson(json['versionNeeded']),
    versionNeededElement: json['_versionNeeded'] == null
        ? null
        : Element.fromJson(json['_versionNeeded'] as Map<String, dynamic>),
    content: _$enumDecodeNullable(_$CodeSystemContentEnumMap, json['content'],
        unknownValue: CodeSystemContent.unknown),
    contentElement: json['_content'] == null
        ? null
        : Element.fromJson(json['_content'] as Map<String, dynamic>),
    supplements: json['supplements'] == null
        ? null
        : Canonical.fromJson(json['supplements']),
    count: json['count'] == null ? null : UnsignedInt.fromJson(json['count']),
    countElement: json['_count'] == null
        ? null
        : Element.fromJson(json['_count'] as Map<String, dynamic>),
    filter: (json['filter'] as List<dynamic>?)
        ?.map((e) => CodeSystemFilter.fromJson(e as Map<String, dynamic>))
        .toList(),
    property: (json['property'] as List<dynamic>?)
        ?.map((e) => CodeSystemProperty.fromJson(e as Map<String, dynamic>))
        .toList(),
    concept: (json['concept'] as List<dynamic>?)
        ?.map((e) => CodeSystemConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CodeSystemToJson(_$_CodeSystem instance) {
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
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
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
  writeNotNull('status', _$CodeSystemStatusEnumMap[instance.status]);
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
  writeNotNull('caseSensitive', instance.caseSensitive?.toJson());
  writeNotNull('_caseSensitive', instance.caseSensitiveElement?.toJson());
  writeNotNull('valueSet', instance.valueSet?.toJson());
  writeNotNull('hierarchyMeaning',
      _$CodeSystemHierarchyMeaningEnumMap[instance.hierarchyMeaning]);
  writeNotNull('_hierarchyMeaning', instance.hierarchyMeaningElement?.toJson());
  writeNotNull('compositional', instance.compositional?.toJson());
  writeNotNull('_compositional', instance.compositionalElement?.toJson());
  writeNotNull('versionNeeded', instance.versionNeeded?.toJson());
  writeNotNull('_versionNeeded', instance.versionNeededElement?.toJson());
  writeNotNull('content', _$CodeSystemContentEnumMap[instance.content]);
  writeNotNull('_content', instance.contentElement?.toJson());
  writeNotNull('supplements', instance.supplements?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull('filter', instance.filter?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('concept', instance.concept?.map((e) => e.toJson()).toList());
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
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
  R5ResourceType.DeviceUseStatement: 'DeviceUseStatement',
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

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CodeSystemStatusEnumMap = {
  CodeSystemStatus.draft: 'draft',
  CodeSystemStatus.active: 'active',
  CodeSystemStatus.retired: 'retired',
  CodeSystemStatus.unknown: 'unknown',
};

const _$CodeSystemHierarchyMeaningEnumMap = {
  CodeSystemHierarchyMeaning.grouped_by: 'grouped-by',
  CodeSystemHierarchyMeaning.is_a: 'is-a',
  CodeSystemHierarchyMeaning.part_of: 'part-of',
  CodeSystemHierarchyMeaning.classified_with: 'classified-with',
  CodeSystemHierarchyMeaning.unknown: 'unknown',
};

const _$CodeSystemContentEnumMap = {
  CodeSystemContent.not_present: 'not-present',
  CodeSystemContent.example: 'example',
  CodeSystemContent.fragment: 'fragment',
  CodeSystemContent.complete: 'complete',
  CodeSystemContent.supplement: 'supplement',
  CodeSystemContent.unknown: 'unknown',
};

_$_CodeSystemFilter _$_$_CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _$_CodeSystemFilter(
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
    description: json['description'] as String?,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    operator_: (json['operator'] as List<dynamic>?)
        ?.map((e) => Code.fromJson(e))
        .toList(),
    operatorElement: (json['_operator'] as List<dynamic>?)
        ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
        .toList(),
    value: json['value'] as String?,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CodeSystemFilterToJson(_$_CodeSystemFilter instance) {
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
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('operator', instance.operator_?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_operator', instance.operatorElement?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_CodeSystemProperty _$_$_CodeSystemPropertyFromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemProperty(
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
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
    uriElement: json['_uri'] == null
        ? null
        : Element.fromJson(json['_uri'] as Map<String, dynamic>),
    description: json['description'] as String?,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$CodeSystemPropertyTypeEnumMap, json['type'],
        unknownValue: CodeSystemPropertyType.unknown),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CodeSystemPropertyToJson(
    _$_CodeSystemProperty instance) {
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
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('_uri', instance.uriElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('type', _$CodeSystemPropertyTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

const _$CodeSystemPropertyTypeEnumMap = {
  CodeSystemPropertyType.code: 'code',
  CodeSystemPropertyType.coding: 'Coding',
  CodeSystemPropertyType.string: 'string',
  CodeSystemPropertyType.integer: 'integer',
  CodeSystemPropertyType.boolean: 'boolean',
  CodeSystemPropertyType.datetime: 'dateTime',
  CodeSystemPropertyType.decimal: 'decimal',
  CodeSystemPropertyType.unknown: 'unknown',
};

_$_CodeSystemConcept _$_$_CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeSystemConcept(
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
    display: json['display'] as String?,
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    definition: json['definition'] as String?,
    definitionElement: json['_definition'] == null
        ? null
        : Element.fromJson(json['_definition'] as Map<String, dynamic>),
    designation: (json['designation'] as List<dynamic>?)
        ?.map((e) => CodeSystemDesignation.fromJson(e as Map<String, dynamic>))
        .toList(),
    property: (json['property'] as List<dynamic>?)
        ?.map((e) => CodeSystemProperty1.fromJson(e as Map<String, dynamic>))
        .toList(),
    concept: (json['concept'] as List<dynamic>?)
        ?.map((e) => CodeSystemConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CodeSystemConceptToJson(
    _$_CodeSystemConcept instance) {
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
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('definition', instance.definition);
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull(
      'designation', instance.designation?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('concept', instance.concept?.map((e) => e.toJson()).toList());
  return val;
}

_$_CodeSystemDesignation _$_$_CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemDesignation(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
    value: json['value'] as String?,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CodeSystemDesignationToJson(
    _$_CodeSystemDesignation instance) {
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
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_CodeSystemProperty1 _$_$_CodeSystemProperty1FromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemProperty1(
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
    valueCode:
        json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueString: json['valueString'] as String?,
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime']),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CodeSystemProperty1ToJson(
    _$_CodeSystemProperty1 instance) {
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
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  return val;
}

_$_ConceptMap _$_$_ConceptMapFromJson(Map<String, dynamic> json) {
  return _$_ConceptMap(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.ConceptMap),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
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
    status: _$enumDecodeNullable(_$ConceptMapStatusEnumMap, json['status'],
        unknownValue: ConceptMapStatus.unknown),
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
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    sourceUri:
        json['sourceUri'] == null ? null : FhirUri.fromJson(json['sourceUri']),
    sourceUriElement: json['_sourceUri'] == null
        ? null
        : Element.fromJson(json['_sourceUri'] as Map<String, dynamic>),
    sourceCanonical: json['sourceCanonical'] == null
        ? null
        : Canonical.fromJson(json['sourceCanonical']),
    sourceCanonicalElement: json['_sourceCanonical'] == null
        ? null
        : Element.fromJson(json['_sourceCanonical'] as Map<String, dynamic>),
    targetUri:
        json['targetUri'] == null ? null : FhirUri.fromJson(json['targetUri']),
    targetUriElement: json['_targetUri'] == null
        ? null
        : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
    targetCanonical: json['targetCanonical'] == null
        ? null
        : Canonical.fromJson(json['targetCanonical']),
    targetCanonicalElement: json['_targetCanonical'] == null
        ? null
        : Element.fromJson(json['_targetCanonical'] as Map<String, dynamic>),
    group: (json['group'] as List<dynamic>?)
        ?.map((e) => ConceptMapGroup.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ConceptMapToJson(_$_ConceptMap instance) {
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
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
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
  writeNotNull('status', _$ConceptMapStatusEnumMap[instance.status]);
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
  writeNotNull('sourceUri', instance.sourceUri?.toJson());
  writeNotNull('_sourceUri', instance.sourceUriElement?.toJson());
  writeNotNull('sourceCanonical', instance.sourceCanonical?.toJson());
  writeNotNull('_sourceCanonical', instance.sourceCanonicalElement?.toJson());
  writeNotNull('targetUri', instance.targetUri?.toJson());
  writeNotNull('_targetUri', instance.targetUriElement?.toJson());
  writeNotNull('targetCanonical', instance.targetCanonical?.toJson());
  writeNotNull('_targetCanonical', instance.targetCanonicalElement?.toJson());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  return val;
}

const _$ConceptMapStatusEnumMap = {
  ConceptMapStatus.draft: 'draft',
  ConceptMapStatus.active: 'active',
  ConceptMapStatus.retired: 'retired',
  ConceptMapStatus.unknown: 'unknown',
};

_$_ConceptMapGroup _$_$_ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapGroup(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
    sourceElement: json['_source'] == null
        ? null
        : Element.fromJson(json['_source'] as Map<String, dynamic>),
    sourceVersion: json['sourceVersion'] as String?,
    sourceVersionElement: json['_sourceVersion'] == null
        ? null
        : Element.fromJson(json['_sourceVersion'] as Map<String, dynamic>),
    target: json['target'] == null ? null : FhirUri.fromJson(json['target']),
    targetElement: json['_target'] == null
        ? null
        : Element.fromJson(json['_target'] as Map<String, dynamic>),
    targetVersion: json['targetVersion'] as String?,
    targetVersionElement: json['_targetVersion'] == null
        ? null
        : Element.fromJson(json['_targetVersion'] as Map<String, dynamic>),
    element: (json['element'] as List<dynamic>?)
        ?.map((e) => ConceptMapElement.fromJson(e as Map<String, dynamic>))
        .toList(),
    unmapped: json['unmapped'] == null
        ? null
        : ConceptMapUnmapped.fromJson(json['unmapped'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConceptMapGroupToJson(_$_ConceptMapGroup instance) {
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
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('_source', instance.sourceElement?.toJson());
  writeNotNull('sourceVersion', instance.sourceVersion);
  writeNotNull('_sourceVersion', instance.sourceVersionElement?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('_target', instance.targetElement?.toJson());
  writeNotNull('targetVersion', instance.targetVersion);
  writeNotNull('_targetVersion', instance.targetVersionElement?.toJson());
  writeNotNull('element', instance.element?.map((e) => e.toJson()).toList());
  writeNotNull('unmapped', instance.unmapped?.toJson());
  return val;
}

_$_ConceptMapElement _$_$_ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapElement(
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
    display: json['display'] as String?,
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    noMap: json['noMap'] == null ? null : Boolean.fromJson(json['noMap']),
    noMapElement: json['_noMap'] == null
        ? null
        : Element.fromJson(json['_noMap'] as Map<String, dynamic>),
    target: (json['target'] as List<dynamic>?)
        ?.map((e) => ConceptMapTarget.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ConceptMapElementToJson(
    _$_ConceptMapElement instance) {
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
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('noMap', instance.noMap?.toJson());
  writeNotNull('_noMap', instance.noMapElement?.toJson());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

_$_ConceptMapTarget _$_$_ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapTarget(
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
    display: json['display'] as String?,
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    relationship: _$enumDecodeNullable(
        _$ConceptMapTargetRelationshipEnumMap, json['relationship'],
        unknownValue: ConceptMapTargetRelationship.unknown),
    relationshipElement: json['_relationship'] == null
        ? null
        : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
    comment: json['comment'] as String?,
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    dependsOn: (json['dependsOn'] as List<dynamic>?)
        ?.map((e) => ConceptMapDependsOn.fromJson(e as Map<String, dynamic>))
        .toList(),
    product: (json['product'] as List<dynamic>?)
        ?.map((e) => ConceptMapDependsOn.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ConceptMapTargetToJson(_$_ConceptMapTarget instance) {
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
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('relationship',
      _$ConceptMapTargetRelationshipEnumMap[instance.relationship]);
  writeNotNull('_relationship', instance.relationshipElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e.toJson()).toList());
  writeNotNull('product', instance.product?.map((e) => e.toJson()).toList());
  return val;
}

const _$ConceptMapTargetRelationshipEnumMap = {
  ConceptMapTargetRelationship.related_to: 'related-to',
  ConceptMapTargetRelationship.equivalent: 'equivalent',
  ConceptMapTargetRelationship.source_is_narrower_than_target:
      'source-is-narrower-than-target',
  ConceptMapTargetRelationship.narrower: 'narrower',
  ConceptMapTargetRelationship.source_is_broader_than_target:
      'source-is-broader-than-target',
  ConceptMapTargetRelationship.broader: 'broader',
  ConceptMapTargetRelationship.not_related_to: 'not-related-to',
  ConceptMapTargetRelationship.unknown: 'unknown',
};

_$_ConceptMapDependsOn _$_$_ConceptMapDependsOnFromJson(
    Map<String, dynamic> json) {
  return _$_ConceptMapDependsOn(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    property:
        json['property'] == null ? null : FhirUri.fromJson(json['property']),
    propertyElement: json['_property'] == null
        ? null
        : Element.fromJson(json['_property'] as Map<String, dynamic>),
    system: json['system'] == null ? null : Canonical.fromJson(json['system']),
    value: json['value'] as String?,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    display: json['display'] as String?,
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConceptMapDependsOnToJson(
    _$_ConceptMapDependsOn instance) {
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
  writeNotNull('property', instance.property?.toJson());
  writeNotNull('_property', instance.propertyElement?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_ConceptMapUnmapped _$_$_ConceptMapUnmappedFromJson(
    Map<String, dynamic> json) {
  return _$_ConceptMapUnmapped(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    mode: _$enumDecodeNullable(_$ConceptMapUnmappedModeEnumMap, json['mode'],
        unknownValue: ConceptMapUnmappedMode.unknown),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code']),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    display: json['display'] as String?,
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    url: json['url'] == null ? null : Canonical.fromJson(json['url']),
  );
}

Map<String, dynamic> _$_$_ConceptMapUnmappedToJson(
    _$_ConceptMapUnmapped instance) {
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
  writeNotNull('mode', _$ConceptMapUnmappedModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  return val;
}

const _$ConceptMapUnmappedModeEnumMap = {
  ConceptMapUnmappedMode.provided: 'provided',
  ConceptMapUnmappedMode.fixed: 'fixed',
  ConceptMapUnmappedMode.other_map: 'other-map',
  ConceptMapUnmappedMode.unknown: 'unknown',
};

_$_NamingSystem _$_$_NamingSystemFromJson(Map<String, dynamic> json) {
  return _$_NamingSystem(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.NamingSystem),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
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
    status: _$enumDecodeNullable(_$NamingSystemStatusEnumMap, json['status'],
        unknownValue: NamingSystemStatus.unknown),
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
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    kind: _$enumDecodeNullable(_$NamingSystemKindEnumMap, json['kind'],
        unknownValue: NamingSystemKind.unknown),
    kindElement: json['_kind'] == null
        ? null
        : Element.fromJson(json['_kind'] as Map<String, dynamic>),
    responsible: json['responsible'] as String?,
    responsibleElement: json['_responsible'] == null
        ? null
        : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    usage: json['usage'] as String?,
    usageElement: json['_usage'] == null
        ? null
        : Element.fromJson(json['_usage'] as Map<String, dynamic>),
    uniqueId: (json['uniqueId'] as List<dynamic>?)
        ?.map((e) => NamingSystemUniqueId.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_NamingSystemToJson(_$_NamingSystem instance) {
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
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
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
  writeNotNull('status', _$NamingSystemStatusEnumMap[instance.status]);
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
  writeNotNull('kind', _$NamingSystemKindEnumMap[instance.kind]);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('responsible', instance.responsible);
  writeNotNull('_responsible', instance.responsibleElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('uniqueId', instance.uniqueId?.map((e) => e.toJson()).toList());
  return val;
}

const _$NamingSystemStatusEnumMap = {
  NamingSystemStatus.draft: 'draft',
  NamingSystemStatus.active: 'active',
  NamingSystemStatus.retired: 'retired',
  NamingSystemStatus.unknown: 'unknown',
};

const _$NamingSystemKindEnumMap = {
  NamingSystemKind.codesystem: 'codesystem',
  NamingSystemKind.identifier: 'identifier',
  NamingSystemKind.root: 'root',
  NamingSystemKind.unknown: 'unknown',
};

_$_NamingSystemUniqueId _$_$_NamingSystemUniqueIdFromJson(
    Map<String, dynamic> json) {
  return _$_NamingSystemUniqueId(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: _$enumDecodeNullable(_$NamingSystemUniqueIdTypeEnumMap, json['type'],
        unknownValue: NamingSystemUniqueIdType.unknown),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    value: json['value'] as String?,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
    preferredElement: json['_preferred'] == null
        ? null
        : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    comment: json['comment'] as String?,
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NamingSystemUniqueIdToJson(
    _$_NamingSystemUniqueId instance) {
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
  writeNotNull('type', _$NamingSystemUniqueIdTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$NamingSystemUniqueIdTypeEnumMap = {
  NamingSystemUniqueIdType.oid: 'oid',
  NamingSystemUniqueIdType.uuid: 'uuid',
  NamingSystemUniqueIdType.uri: 'uri',
  NamingSystemUniqueIdType.other: 'other',
  NamingSystemUniqueIdType.unknown: 'unknown',
};

_$_TerminologyCapabilities _$_$_TerminologyCapabilitiesFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilities(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.TerminologyCapabilities),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
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
    status: _$enumDecodeNullable(
        _$TerminologyCapabilitiesStatusEnumMap, json['status'],
        unknownValue: TerminologyCapabilitiesStatus.unknown),
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
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    kind: json['kind'] == null ? null : Code.fromJson(json['kind']),
    kindElement: json['_kind'] == null
        ? null
        : Element.fromJson(json['_kind'] as Map<String, dynamic>),
    software: json['software'] == null
        ? null
        : TerminologyCapabilitiesSoftware.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : TerminologyCapabilitiesImplementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    lockedDate: json['lockedDate'] == null
        ? null
        : Boolean.fromJson(json['lockedDate']),
    lockedDateElement: json['_lockedDate'] == null
        ? null
        : Element.fromJson(json['_lockedDate'] as Map<String, dynamic>),
    codeSystem: (json['codeSystem'] as List<dynamic>?)
        ?.map((e) => TerminologyCapabilitiesCodeSystem.fromJson(
            e as Map<String, dynamic>))
        .toList(),
    expansion: json['expansion'] == null
        ? null
        : TerminologyCapabilitiesExpansion.fromJson(
            json['expansion'] as Map<String, dynamic>),
    codeSearch: _$enumDecodeNullable(
        _$TerminologyCapabilitiesCodeSearchEnumMap, json['codeSearch'],
        unknownValue: TerminologyCapabilitiesCodeSearch.unknown),
    codeSearchElement: json['_codeSearch'] == null
        ? null
        : Element.fromJson(json['_codeSearch'] as Map<String, dynamic>),
    validateCode: json['validateCode'] == null
        ? null
        : TerminologyCapabilitiesValidateCode.fromJson(
            json['validateCode'] as Map<String, dynamic>),
    translation: json['translation'] == null
        ? null
        : TerminologyCapabilitiesTranslation.fromJson(
            json['translation'] as Map<String, dynamic>),
    closure: json['closure'] == null
        ? null
        : TerminologyCapabilitiesClosure.fromJson(
            json['closure'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesToJson(
    _$_TerminologyCapabilities instance) {
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
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
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
  writeNotNull(
      'status', _$TerminologyCapabilitiesStatusEnumMap[instance.status]);
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
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull('_lockedDate', instance.lockedDateElement?.toJson());
  writeNotNull(
      'codeSystem', instance.codeSystem?.map((e) => e.toJson()).toList());
  writeNotNull('expansion', instance.expansion?.toJson());
  writeNotNull('codeSearch',
      _$TerminologyCapabilitiesCodeSearchEnumMap[instance.codeSearch]);
  writeNotNull('_codeSearch', instance.codeSearchElement?.toJson());
  writeNotNull('validateCode', instance.validateCode?.toJson());
  writeNotNull('translation', instance.translation?.toJson());
  writeNotNull('closure', instance.closure?.toJson());
  return val;
}

const _$TerminologyCapabilitiesStatusEnumMap = {
  TerminologyCapabilitiesStatus.draft: 'draft',
  TerminologyCapabilitiesStatus.active: 'active',
  TerminologyCapabilitiesStatus.retired: 'retired',
  TerminologyCapabilitiesStatus.unknown: 'unknown',
};

const _$TerminologyCapabilitiesCodeSearchEnumMap = {
  TerminologyCapabilitiesCodeSearch.explicit: 'explicit',
  TerminologyCapabilitiesCodeSearch.all: 'all',
  TerminologyCapabilitiesCodeSearch.unknown: 'unknown',
};

_$_TerminologyCapabilitiesSoftware _$_$_TerminologyCapabilitiesSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesSoftware(
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
    version: json['version'] as String?,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesSoftwareToJson(
    _$_TerminologyCapabilitiesSoftware instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesImplementation
    _$_$_TerminologyCapabilitiesImplementationFromJson(
        Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesImplementation(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    description: json['description'] as String?,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesImplementationToJson(
    _$_TerminologyCapabilitiesImplementation instance) {
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
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesCodeSystem
    _$_$_TerminologyCapabilitiesCodeSystemFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesCodeSystem(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    uri: json['uri'] == null ? null : Canonical.fromJson(json['uri']),
    version: (json['version'] as List<dynamic>?)
        ?.map((e) =>
            TerminologyCapabilitiesVersion.fromJson(e as Map<String, dynamic>))
        .toList(),
    subsumption: json['subsumption'] == null
        ? null
        : Boolean.fromJson(json['subsumption']),
    subsumptionElement: json['_subsumption'] == null
        ? null
        : Element.fromJson(json['_subsumption'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesCodeSystemToJson(
    _$_TerminologyCapabilitiesCodeSystem instance) {
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
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('version', instance.version?.map((e) => e.toJson()).toList());
  writeNotNull('subsumption', instance.subsumption?.toJson());
  writeNotNull('_subsumption', instance.subsumptionElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesVersion _$_$_TerminologyCapabilitiesVersionFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesVersion(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    code: json['code'] as String?,
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    isDefault:
        json['isDefault'] == null ? null : Boolean.fromJson(json['isDefault']),
    isDefaultElement: json['_isDefault'] == null
        ? null
        : Element.fromJson(json['_isDefault'] as Map<String, dynamic>),
    compositional: json['compositional'] == null
        ? null
        : Boolean.fromJson(json['compositional']),
    compositionalElement: json['_compositional'] == null
        ? null
        : Element.fromJson(json['_compositional'] as Map<String, dynamic>),
    language: (json['language'] as List<dynamic>?)
        ?.map((e) => Code.fromJson(e))
        .toList(),
    languageElement: (json['_language'] as List<dynamic>?)
        ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
        .toList(),
    filter: (json['filter'] as List<dynamic>?)
        ?.map((e) =>
            TerminologyCapabilitiesFilter.fromJson(e as Map<String, dynamic>))
        .toList(),
    property: (json['property'] as List<dynamic>?)
        ?.map((e) => Code.fromJson(e))
        .toList(),
    propertyElement: (json['_property'] as List<dynamic>?)
        ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesVersionToJson(
    _$_TerminologyCapabilitiesVersion instance) {
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
  writeNotNull('code', instance.code);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('isDefault', instance.isDefault?.toJson());
  writeNotNull('_isDefault', instance.isDefaultElement?.toJson());
  writeNotNull('compositional', instance.compositional?.toJson());
  writeNotNull('_compositional', instance.compositionalElement?.toJson());
  writeNotNull('language', instance.language?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_language', instance.languageElement?.map((e) => e.toJson()).toList());
  writeNotNull('filter', instance.filter?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_property', instance.propertyElement?.map((e) => e.toJson()).toList());
  return val;
}

_$_TerminologyCapabilitiesFilter _$_$_TerminologyCapabilitiesFilterFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesFilter(
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
    op: (json['op'] as List<dynamic>?)?.map((e) => Code.fromJson(e)).toList(),
    opElement: (json['_op'] as List<dynamic>?)
        ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesFilterToJson(
    _$_TerminologyCapabilitiesFilter instance) {
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
  writeNotNull('op', instance.op?.map((e) => e.toJson()).toList());
  writeNotNull('_op', instance.opElement?.map((e) => e.toJson()).toList());
  return val;
}

_$_TerminologyCapabilitiesExpansion
    _$_$_TerminologyCapabilitiesExpansionFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesExpansion(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    hierarchical: json['hierarchical'] == null
        ? null
        : Boolean.fromJson(json['hierarchical']),
    hierarchicalElement: json['_hierarchical'] == null
        ? null
        : Element.fromJson(json['_hierarchical'] as Map<String, dynamic>),
    paging: json['paging'] == null ? null : Boolean.fromJson(json['paging']),
    pagingElement: json['_paging'] == null
        ? null
        : Element.fromJson(json['_paging'] as Map<String, dynamic>),
    incomplete: json['incomplete'] == null
        ? null
        : Boolean.fromJson(json['incomplete']),
    incompleteElement: json['_incomplete'] == null
        ? null
        : Element.fromJson(json['_incomplete'] as Map<String, dynamic>),
    parameter: (json['parameter'] as List<dynamic>?)
        ?.map((e) => TerminologyCapabilitiesParameter.fromJson(
            e as Map<String, dynamic>))
        .toList(),
    textFilter: json['textFilter'] == null
        ? null
        : Markdown.fromJson(json['textFilter']),
    textFilterElement: json['_textFilter'] == null
        ? null
        : Element.fromJson(json['_textFilter'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesExpansionToJson(
    _$_TerminologyCapabilitiesExpansion instance) {
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
  writeNotNull('hierarchical', instance.hierarchical?.toJson());
  writeNotNull('_hierarchical', instance.hierarchicalElement?.toJson());
  writeNotNull('paging', instance.paging?.toJson());
  writeNotNull('_paging', instance.pagingElement?.toJson());
  writeNotNull('incomplete', instance.incomplete?.toJson());
  writeNotNull('_incomplete', instance.incompleteElement?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  writeNotNull('textFilter', instance.textFilter?.toJson());
  writeNotNull('_textFilter', instance.textFilterElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesParameter
    _$_$_TerminologyCapabilitiesParameterFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesParameter(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: json['name'] == null ? null : Code.fromJson(json['name']),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    documentation: json['documentation'] as String?,
    documentationElement: json['_documentation'] == null
        ? null
        : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesParameterToJson(
    _$_TerminologyCapabilitiesParameter instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesValidateCode
    _$_$_TerminologyCapabilitiesValidateCodeFromJson(
        Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesValidateCode(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    translations: json['translations'] == null
        ? null
        : Boolean.fromJson(json['translations']),
    translationsElement: json['_translations'] == null
        ? null
        : Element.fromJson(json['_translations'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesValidateCodeToJson(
    _$_TerminologyCapabilitiesValidateCode instance) {
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
  writeNotNull('translations', instance.translations?.toJson());
  writeNotNull('_translations', instance.translationsElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesTranslation
    _$_$_TerminologyCapabilitiesTranslationFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesTranslation(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    needsMap:
        json['needsMap'] == null ? null : Boolean.fromJson(json['needsMap']),
    needsMapElement: json['_needsMap'] == null
        ? null
        : Element.fromJson(json['_needsMap'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesTranslationToJson(
    _$_TerminologyCapabilitiesTranslation instance) {
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
  writeNotNull('needsMap', instance.needsMap?.toJson());
  writeNotNull('_needsMap', instance.needsMapElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesClosure _$_$_TerminologyCapabilitiesClosureFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesClosure(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    translation: json['translation'] == null
        ? null
        : Boolean.fromJson(json['translation']),
    translationElement: json['_translation'] == null
        ? null
        : Element.fromJson(json['_translation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesClosureToJson(
    _$_TerminologyCapabilitiesClosure instance) {
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
  writeNotNull('translation', instance.translation?.toJson());
  writeNotNull('_translation', instance.translationElement?.toJson());
  return val;
}

_$_ValueSet _$_$_ValueSetFromJson(Map<String, dynamic> json) {
  return _$_ValueSet(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.ValueSet),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
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
    status: _$enumDecodeNullable(_$ValueSetStatusEnumMap, json['status'],
        unknownValue: ValueSetStatus.unknown),
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
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    immutable:
        json['immutable'] == null ? null : Boolean.fromJson(json['immutable']),
    immutableElement: json['_immutable'] == null
        ? null
        : Element.fromJson(json['_immutable'] as Map<String, dynamic>),
    compose: json['compose'] == null
        ? null
        : ValueSetCompose.fromJson(json['compose'] as Map<String, dynamic>),
    expansion: json['expansion'] == null
        ? null
        : ValueSetExpansion.fromJson(json['expansion'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetToJson(_$_ValueSet instance) {
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
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
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
  writeNotNull('status', _$ValueSetStatusEnumMap[instance.status]);
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
  writeNotNull('immutable', instance.immutable?.toJson());
  writeNotNull('_immutable', instance.immutableElement?.toJson());
  writeNotNull('compose', instance.compose?.toJson());
  writeNotNull('expansion', instance.expansion?.toJson());
  return val;
}

const _$ValueSetStatusEnumMap = {
  ValueSetStatus.draft: 'draft',
  ValueSetStatus.active: 'active',
  ValueSetStatus.retired: 'retired',
  ValueSetStatus.unknown: 'unknown',
};

_$_ValueSetCompose _$_$_ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _$_ValueSetCompose(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    lockedDate:
        json['lockedDate'] == null ? null : Date.fromJson(json['lockedDate']),
    lockedDateElement: json['_lockedDate'] == null
        ? null
        : Element.fromJson(json['_lockedDate'] as Map<String, dynamic>),
    inactive:
        json['inactive'] == null ? null : Boolean.fromJson(json['inactive']),
    inactiveElement: json['_inactive'] == null
        ? null
        : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
    include: (json['include'] as List<dynamic>?)
        ?.map((e) => ValueSetInclude.fromJson(e as Map<String, dynamic>))
        .toList(),
    exclude: (json['exclude'] as List<dynamic>?)
        ?.map((e) => ValueSetInclude.fromJson(e as Map<String, dynamic>))
        .toList(),
    property:
        (json['property'] as List<dynamic>?)?.map((e) => e as String).toList(),
    propertyElement: (json['_property'] as List<dynamic>?)
        ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetComposeToJson(_$_ValueSetCompose instance) {
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
  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull('_lockedDate', instance.lockedDateElement?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('_inactive', instance.inactiveElement?.toJson());
  writeNotNull('include', instance.include?.map((e) => e.toJson()).toList());
  writeNotNull('exclude', instance.exclude?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property);
  writeNotNull(
      '_property', instance.propertyElement?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetInclude _$_$_ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _$_ValueSetInclude(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    version: json['version'] as String?,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    concept: (json['concept'] as List<dynamic>?)
        ?.map((e) => ValueSetConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    filter: (json['filter'] as List<dynamic>?)
        ?.map((e) => ValueSetFilter.fromJson(e as Map<String, dynamic>))
        .toList(),
    valueSet: (json['valueSet'] as List<dynamic>?)
        ?.map((e) => Canonical.fromJson(e))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetIncludeToJson(_$_ValueSetInclude instance) {
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
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('concept', instance.concept?.map((e) => e.toJson()).toList());
  writeNotNull('filter', instance.filter?.map((e) => e.toJson()).toList());
  writeNotNull('valueSet', instance.valueSet?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetConcept _$_$_ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _$_ValueSetConcept(
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
    display: json['display'] as String?,
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    designation: (json['designation'] as List<dynamic>?)
        ?.map((e) => ValueSetDesignation.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetConceptToJson(_$_ValueSetConcept instance) {
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
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull(
      'designation', instance.designation?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetDesignation _$_$_ValueSetDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_ValueSetDesignation(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
    value: json['value'] as String?,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetDesignationToJson(
    _$_ValueSetDesignation instance) {
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
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_ValueSetFilter _$_$_ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _$_ValueSetFilter(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    property: json['property'] == null ? null : Code.fromJson(json['property']),
    propertyElement: json['_property'] == null
        ? null
        : Element.fromJson(json['_property'] as Map<String, dynamic>),
    op: _$enumDecodeNullable(_$ValueSetFilterOpEnumMap, json['op'],
        unknownValue: ValueSetFilterOp.unknown),
    opElement: json['_op'] == null
        ? null
        : Element.fromJson(json['_op'] as Map<String, dynamic>),
    value: json['value'] as String?,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetFilterToJson(_$_ValueSetFilter instance) {
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
  writeNotNull('property', instance.property?.toJson());
  writeNotNull('_property', instance.propertyElement?.toJson());
  writeNotNull('op', _$ValueSetFilterOpEnumMap[instance.op]);
  writeNotNull('_op', instance.opElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

const _$ValueSetFilterOpEnumMap = {
  ValueSetFilterOp.eq: '=',
  ValueSetFilterOp.is_a: 'is-a',
  ValueSetFilterOp.descendent_of: 'descendent-of',
  ValueSetFilterOp.is_not_a: 'is-not-a',
  ValueSetFilterOp.regex: 'regex',
  ValueSetFilterOp.in_: 'in',
  ValueSetFilterOp.not_in: 'not-in',
  ValueSetFilterOp.generalizes: 'generalizes',
  ValueSetFilterOp.exists: 'exists',
  ValueSetFilterOp.unknown: 'unknown',
};

_$_ValueSetExpansion _$_$_ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _$_ValueSetExpansion(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    identifier: json['identifier'] == null
        ? null
        : FhirUri.fromJson(json['identifier']),
    identifierElement: json['_identifier'] == null
        ? null
        : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
    timestamp: json['timestamp'] == null
        ? null
        : FhirDateTime.fromJson(json['timestamp']),
    timestampElement: json['_timestamp'] == null
        ? null
        : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
    total: json['total'] == null ? null : Integer.fromJson(json['total']),
    totalElement: json['_total'] == null
        ? null
        : Element.fromJson(json['_total'] as Map<String, dynamic>),
    offset: json['offset'] == null ? null : Integer.fromJson(json['offset']),
    offsetElement: json['_offset'] == null
        ? null
        : Element.fromJson(json['_offset'] as Map<String, dynamic>),
    parameter: (json['parameter'] as List<dynamic>?)
        ?.map((e) => ValueSetParameter.fromJson(e as Map<String, dynamic>))
        .toList(),
    property: (json['property'] as List<dynamic>?)
        ?.map((e) => ValueSetProperty.fromJson(e as Map<String, dynamic>))
        .toList(),
    contains: (json['contains'] as List<dynamic>?)
        ?.map((e) => ValueSetContains.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetExpansionToJson(
    _$_ValueSetExpansion instance) {
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
  writeNotNull('_identifier', instance.identifierElement?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('_timestamp', instance.timestampElement?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('_total', instance.totalElement?.toJson());
  writeNotNull('offset', instance.offset?.toJson());
  writeNotNull('_offset', instance.offsetElement?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('contains', instance.contains?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetParameter _$_$_ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _$_ValueSetParameter(
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
    valueString: json['valueString'] as String?,
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
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    valueUri:
        json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
    valueUriElement: json['_valueUri'] == null
        ? null
        : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
    valueCode:
        json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime']),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetParameterToJson(
    _$_ValueSetParameter instance) {
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
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  return val;
}

_$_ValueSetProperty _$_$_ValueSetPropertyFromJson(Map<String, dynamic> json) {
  return _$_ValueSetProperty(
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
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
    uriElement: json['_uri'] == null
        ? null
        : Element.fromJson(json['_uri'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetPropertyToJson(_$_ValueSetProperty instance) {
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
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('_uri', instance.uriElement?.toJson());
  return val;
}

_$_ValueSetContains _$_$_ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _$_ValueSetContains(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    abstract_:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
    abstractElement: json['_abstract'] == null
        ? null
        : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
    inactive:
        json['inactive'] == null ? null : Boolean.fromJson(json['inactive']),
    inactiveElement: json['_inactive'] == null
        ? null
        : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
    version: json['version'] as String?,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code']),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    display: json['display'] as String?,
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    designation: (json['designation'] as List<dynamic>?)
        ?.map((e) => ValueSetDesignation.fromJson(e as Map<String, dynamic>))
        .toList(),
    property: (json['property'] as List<dynamic>?)
        ?.map((e) => ValueSetProperty1.fromJson(e as Map<String, dynamic>))
        .toList(),
    contains: (json['contains'] as List<dynamic>?)
        ?.map((e) => ValueSetContains.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetContainsToJson(_$_ValueSetContains instance) {
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
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('_abstract', instance.abstractElement?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('_inactive', instance.inactiveElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull(
      'designation', instance.designation?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('contains', instance.contains?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetProperty1 _$_$_ValueSetProperty1FromJson(Map<String, dynamic> json) {
  return _$_ValueSetProperty1(
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
    valueCode:
        json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueString: json['valueString'] as String?,
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime']),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetProperty1ToJson(
    _$_ValueSetProperty1 instance) {
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
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  return val;
}
