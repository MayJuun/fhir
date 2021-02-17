// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coverage _$_$_CoverageFromJson(Map<String, dynamic> json) {
  return _$_Coverage(
    resourceType: _$enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType'],
        unknownValue: Dstu2ResourceType.Coverage),
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
        ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    issuer: json['issuer'] == null
        ? null
        : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
    bin: json['bin'] == null
        ? null
        : Identifier.fromJson(json['bin'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subscriberId: json['subscriberId'] == null
        ? null
        : Identifier.fromJson(json['subscriberId'] as Map<String, dynamic>),
    subscriberIdElement: json['_subscriberId'] == null
        ? null
        : Element.fromJson(json['_subscriberId'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    group: json['group'] as String?,
    plan: json['plan'] as String?,
    subPlan: json['subPlan'] as String?,
    dependent: json['dependent'] == null
        ? null
        : PositiveInt.fromJson(json['dependent']),
    dependentElement: json['_dependent'] == null
        ? null
        : Element.fromJson(json['_dependent'] as Map<String, dynamic>),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    subscriber: json['subscriber'] == null
        ? null
        : Reference.fromJson(json['subscriber'] as Map<String, dynamic>),
    network: json['network'] == null
        ? null
        : Identifier.fromJson(json['network'] as Map<String, dynamic>),
    networkElement: json['_network'] == null
        ? null
        : Element.fromJson(json['_network'] as Map<String, dynamic>),
    contract: (json['contract'] as List<dynamic>?)
        ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CoverageToJson(_$_Coverage instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('bin', instance.bin?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subscriberId', instance.subscriberId?.toJson());
  writeNotNull('_subscriberId', instance.subscriberIdElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('group', instance.group);
  writeNotNull('plan', instance.plan);
  writeNotNull('subPlan', instance.subPlan);
  writeNotNull('dependent', instance.dependent?.toJson());
  writeNotNull('_dependent', instance.dependentElement?.toJson());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('subscriber', instance.subscriber?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('_network', instance.networkElement?.toJson());
  writeNotNull('contract', instance.contract?.map((e) => e.toJson()).toList());
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

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.List_: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};

_$_EligibilityRequest _$_$_EligibilityRequestFromJson(
    Map<String, dynamic> json) {
  return _$_EligibilityRequest(
    resourceType: _$enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType'],
        unknownValue: Dstu2ResourceType.EligibilityRequest),
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
    ruleset: json['ruleset'] == null
        ? null
        : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    created:
        json['created'] == null ? null : FhirDateTime.fromJson(json['created']),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EligibilityRequestToJson(
    _$_EligibilityRequest instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  return val;
}

_$_EligibilityResponse _$_$_EligibilityResponseFromJson(
    Map<String, dynamic> json) {
  return _$_EligibilityResponse(
    resourceType: _$enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType'],
        unknownValue: Dstu2ResourceType.EligibilityResponse),
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
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    outcome: _$enumDecodeNullable(
        _$EligibilityResponseOutcomeEnumMap, json['outcome'],
        unknownValue: EligibilityResponseOutcome.unknown),
    outcomeElement: json['_outcome'] == null
        ? null
        : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
    disposition: json['disposition'] as String?,
    dispositionElement: json['_disposition'] == null
        ? null
        : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
    ruleset: json['ruleset'] == null
        ? null
        : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    created:
        json['created'] == null ? null : FhirDateTime.fromJson(json['created']),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    requestProvider: json['requestProvider'] == null
        ? null
        : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    requestOrganization: json['requestOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestOrganization'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EligibilityResponseToJson(
    _$_EligibilityResponse instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('request', instance.request?.toJson());
  writeNotNull(
      'outcome', _$EligibilityResponseOutcomeEnumMap[instance.outcome]);
  writeNotNull('_outcome', instance.outcomeElement?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  return val;
}

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

const _$EligibilityResponseOutcomeEnumMap = {
  EligibilityResponseOutcome.complete: 'complete',
  EligibilityResponseOutcome.error: 'error',
  EligibilityResponseOutcome.unknown: 'unknown',
};

_$_EnrollmentRequest _$_$_EnrollmentRequestFromJson(Map<String, dynamic> json) {
  return _$_EnrollmentRequest(
    resourceType: _$enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType'],
        unknownValue: Dstu2ResourceType.EnrollmentRequest),
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
    ruleset: json['ruleset'] == null
        ? null
        : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    created:
        json['created'] == null ? null : FhirDateTime.fromJson(json['created']),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EnrollmentRequestToJson(
    _$_EnrollmentRequest instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  return val;
}

_$_EnrollmentResponse _$_$_EnrollmentResponseFromJson(
    Map<String, dynamic> json) {
  return _$_EnrollmentResponse(
    resourceType: _$enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType'],
        unknownValue: Dstu2ResourceType.EnrollmentResponse),
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
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    outcome: _$enumDecodeNullable(
        _$EnrollmentResponseOutcomeEnumMap, json['outcome'],
        unknownValue: EnrollmentResponseOutcome.unknown),
    outcomeElement: json['_outcome'] == null
        ? null
        : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
    disposition: json['disposition'] as String?,
    dispositionElement: json['_disposition'] == null
        ? null
        : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
    ruleset: json['ruleset'] == null
        ? null
        : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    created:
        json['created'] == null ? null : FhirDateTime.fromJson(json['created']),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    requestProvider: json['requestProvider'] == null
        ? null
        : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    requestOrganization: json['requestOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestOrganization'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EnrollmentResponseToJson(
    _$_EnrollmentResponse instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', _$EnrollmentResponseOutcomeEnumMap[instance.outcome]);
  writeNotNull('_outcome', instance.outcomeElement?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  return val;
}

const _$EnrollmentResponseOutcomeEnumMap = {
  EnrollmentResponseOutcome.complete: 'complete',
  EnrollmentResponseOutcome.error: 'error',
  EnrollmentResponseOutcome.unknown: 'unknown',
};
