// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuditEvent _$$_AuditEventFromJson(Map<String, dynamic> json) =>
    _$_AuditEvent(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.AuditEvent) ??
          Stu3ResourceType.AuditEvent,
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
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      subtype: (json['subtype'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: $enumDecodeNullable(_$AuditEventActionEnumMap, json['action']),
      actionElement: json['_action'] == null
          ? null
          : Element.fromJson(json['_action'] as Map<String, dynamic>),
      recorded: json['recorded'] as String?,
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      outcome: $enumDecodeNullable(_$AuditEventOutcomeEnumMap, json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      outcomeDesc: json['outcomeDesc'] as String?,
      outcomeDescElement: json['_outcomeDesc'] == null
          ? null
          : Element.fromJson(json['_outcomeDesc'] as Map<String, dynamic>),
      purposeOfEvent: (json['purposeOfEvent'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      agent: (json['agent'] as List<dynamic>)
          .map((e) => AuditEventAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
      entity: (json['entity'] as List<dynamic>?)
          ?.map((e) => AuditEventEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuditEventToJson(_$_AuditEvent instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  val['type'] = instance.type.toJson();
  writeNotNull('subtype', instance.subtype?.map((e) => e.toJson()).toList());
  writeNotNull('action', _$AuditEventActionEnumMap[instance.action]);
  writeNotNull('_action', instance.actionElement?.toJson());
  writeNotNull('recorded', instance.recorded);
  writeNotNull('_recorded', instance.recordedElement?.toJson());
  writeNotNull('outcome', _$AuditEventOutcomeEnumMap[instance.outcome]);
  writeNotNull('_outcome', instance.outcomeElement?.toJson());
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('_outcomeDesc', instance.outcomeDescElement?.toJson());
  writeNotNull('purposeOfEvent',
      instance.purposeOfEvent?.map((e) => e.toJson()).toList());
  val['agent'] = instance.agent.map((e) => e.toJson()).toList();
  val['source'] = instance.source.toJson();
  writeNotNull('entity', instance.entity?.map((e) => e.toJson()).toList());
  return val;
}

const _$Stu3ResourceTypeEnumMap = {
  Stu3ResourceType.Account: 'Account',
  Stu3ResourceType.ActivityDefinition: 'ActivityDefinition',
  Stu3ResourceType.AdverseEvent: 'AdverseEvent',
  Stu3ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Stu3ResourceType.Appointment: 'Appointment',
  Stu3ResourceType.AppointmentResponse: 'AppointmentResponse',
  Stu3ResourceType.AuditEvent: 'AuditEvent',
  Stu3ResourceType.Basic: 'Basic',
  Stu3ResourceType.Binary: 'Binary',
  Stu3ResourceType.BodySite: 'BodySite',
  Stu3ResourceType.Bundle: 'Bundle',
  Stu3ResourceType.CapabilityStatement: 'CapabilityStatement',
  Stu3ResourceType.CarePlan: 'CarePlan',
  Stu3ResourceType.CareTeam: 'CareTeam',
  Stu3ResourceType.ChargeItem: 'ChargeItem',
  Stu3ResourceType.Claim: 'Claim',
  Stu3ResourceType.ClaimResponse: 'ClaimResponse',
  Stu3ResourceType.ClinicalImpression: 'ClinicalImpression',
  Stu3ResourceType.CodeSystem: 'CodeSystem',
  Stu3ResourceType.Communication: 'Communication',
  Stu3ResourceType.CommunicationRequest: 'CommunicationRequest',
  Stu3ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  Stu3ResourceType.Composition: 'Composition',
  Stu3ResourceType.ConceptMap: 'ConceptMap',
  Stu3ResourceType.Condition: 'Condition',
  Stu3ResourceType.Consent: 'Consent',
  Stu3ResourceType.Contract: 'Contract',
  Stu3ResourceType.Coverage: 'Coverage',
  Stu3ResourceType.DataElement: 'DataElement',
  Stu3ResourceType.DetectedIssue: 'DetectedIssue',
  Stu3ResourceType.Device: 'Device',
  Stu3ResourceType.DeviceComponent: 'DeviceComponent',
  Stu3ResourceType.DeviceMetric: 'DeviceMetric',
  Stu3ResourceType.DeviceRequest: 'DeviceRequest',
  Stu3ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Stu3ResourceType.DiagnosticReport: 'DiagnosticReport',
  Stu3ResourceType.DocumentManifest: 'DocumentManifest',
  Stu3ResourceType.DocumentReference: 'DocumentReference',
  Stu3ResourceType.EligibilityRequest: 'EligibilityRequest',
  Stu3ResourceType.EligibilityResponse: 'EligibilityResponse',
  Stu3ResourceType.Encounter: 'Encounter',
  Stu3ResourceType.Endpoint: 'Endpoint',
  Stu3ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Stu3ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Stu3ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Stu3ResourceType.ExpansionProfile: 'ExpansionProfile',
  Stu3ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Stu3ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Stu3ResourceType.Flag: 'Flag',
  Stu3ResourceType.Goal: 'Goal',
  Stu3ResourceType.GraphDefinition: 'GraphDefinition',
  Stu3ResourceType.Group: 'Group',
  Stu3ResourceType.GuidanceResponse: 'GuidanceResponse',
  Stu3ResourceType.HealthcareService: 'HealthcareService',
  Stu3ResourceType.ImagingManifest: 'ImagingManifest',
  Stu3ResourceType.ImagingStudy: 'ImagingStudy',
  Stu3ResourceType.Immunization: 'Immunization',
  Stu3ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Stu3ResourceType.ImplementationGuide: 'ImplementationGuide',
  Stu3ResourceType.Library: 'Library',
  Stu3ResourceType.Linkage: 'Linkage',
  Stu3ResourceType.List_: 'List',
  Stu3ResourceType.Location: 'Location',
  Stu3ResourceType.Measure: 'Measure',
  Stu3ResourceType.MeasureReport: 'MeasureReport',
  Stu3ResourceType.Media: 'Media',
  Stu3ResourceType.Medication: 'Medication',
  Stu3ResourceType.MedicationAdministration: 'MedicationAdministration',
  Stu3ResourceType.MedicationDispense: 'MedicationDispense',
  Stu3ResourceType.MedicationRequest: 'MedicationRequest',
  Stu3ResourceType.MedicationStatement: 'MedicationStatement',
  Stu3ResourceType.MessageDefinition: 'MessageDefinition',
  Stu3ResourceType.MessageHeader: 'MessageHeader',
  Stu3ResourceType.NamingSystem: 'NamingSystem',
  Stu3ResourceType.NutritionOrder: 'NutritionOrder',
  Stu3ResourceType.Observation: 'Observation',
  Stu3ResourceType.OperationDefinition: 'OperationDefinition',
  Stu3ResourceType.OperationOutcome: 'OperationOutcome',
  Stu3ResourceType.Organization: 'Organization',
  Stu3ResourceType.Parameters: 'Parameters',
  Stu3ResourceType.Patient: 'Patient',
  Stu3ResourceType.PaymentNotice: 'PaymentNotice',
  Stu3ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Stu3ResourceType.Person: 'Person',
  Stu3ResourceType.PlanDefinition: 'PlanDefinition',
  Stu3ResourceType.Practitioner: 'Practitioner',
  Stu3ResourceType.PractitionerRole: 'PractitionerRole',
  Stu3ResourceType.Procedure: 'Procedure',
  Stu3ResourceType.ProcedureRequest: 'ProcedureRequest',
  Stu3ResourceType.ProcessRequest: 'ProcessRequest',
  Stu3ResourceType.ProcessResponse: 'ProcessResponse',
  Stu3ResourceType.Provenance: 'Provenance',
  Stu3ResourceType.Questionnaire: 'Questionnaire',
  Stu3ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Stu3ResourceType.ReferralRequest: 'ReferralRequest',
  Stu3ResourceType.RelatedPerson: 'RelatedPerson',
  Stu3ResourceType.RequestGroup: 'RequestGroup',
  Stu3ResourceType.ResearchStudy: 'ResearchStudy',
  Stu3ResourceType.ResearchSubject: 'ResearchSubject',
  Stu3ResourceType.RiskAssessment: 'RiskAssessment',
  Stu3ResourceType.Schedule: 'Schedule',
  Stu3ResourceType.SearchParameter: 'SearchParameter',
  Stu3ResourceType.Sequence: 'Sequence',
  Stu3ResourceType.ServiceDefinition: 'ServiceDefinition',
  Stu3ResourceType.Slot: 'Slot',
  Stu3ResourceType.Specimen: 'Specimen',
  Stu3ResourceType.StructureDefinition: 'StructureDefinition',
  Stu3ResourceType.StructureMap: 'StructureMap',
  Stu3ResourceType.Subscription: 'Subscription',
  Stu3ResourceType.Substance: 'Substance',
  Stu3ResourceType.SupplyDelivery: 'SupplyDelivery',
  Stu3ResourceType.SupplyRequest: 'SupplyRequest',
  Stu3ResourceType.Task: 'Task',
  Stu3ResourceType.TestReport: 'TestReport',
  Stu3ResourceType.TestScript: 'TestScript',
  Stu3ResourceType.ValueSet: 'ValueSet',
  Stu3ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$AuditEventActionEnumMap = {
  AuditEventAction.c: 'C',
  AuditEventAction.r: 'R',
  AuditEventAction.u: 'U',
  AuditEventAction.d: 'D',
  AuditEventAction.e: 'E',
  AuditEventAction.unknown: 'unknown',
};

const _$AuditEventOutcomeEnumMap = {
  AuditEventOutcome.zero: '0',
  AuditEventOutcome.four: '4',
  AuditEventOutcome.eight: '8',
  AuditEventOutcome.twelve: '12',
  AuditEventOutcome.unknown: 'unknown',
};

_$_AuditEventAgent _$$_AuditEventAgentFromJson(Map<String, dynamic> json) =>
    _$_AuditEventAgent(
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Identifier.fromJson(json['userId'] as Map<String, dynamic>),
      altId: json['altId'] as String?,
      altIdElement: json['_altId'] == null
          ? null
          : Element.fromJson(json['_altId'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      requestor: json['requestor'] == null
          ? null
          : Boolean.fromJson(json['requestor']),
      requestorElement: json['_requestor'] == null
          ? null
          : Element.fromJson(json['_requestor'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      policy:
          (json['policy'] as List<dynamic>?)?.map((e) => e as String).toList(),
      policyElement: (json['_policy'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      media: json['media'] == null
          ? null
          : Coding.fromJson(json['media'] as Map<String, dynamic>),
      network: json['network'] == null
          ? null
          : AuditEventNetwork.fromJson(json['network'] as Map<String, dynamic>),
      purposeOfUse: (json['purposeOfUse'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuditEventAgentToJson(_$_AuditEventAgent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.map((e) => e.toJson()).toList());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('altId', instance.altId);
  writeNotNull('_altId', instance.altIdElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('_requestor', instance.requestorElement?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy);
  writeNotNull(
      '_policy', instance.policyElement?.map((e) => e?.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull(
      'purposeOfUse', instance.purposeOfUse?.map((e) => e.toJson()).toList());
  return val;
}

_$_AuditEventNetwork _$$_AuditEventNetworkFromJson(Map<String, dynamic> json) =>
    _$_AuditEventNetwork(
      address: json['address'] as String?,
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AuditEventNetworkTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuditEventNetworkToJson(
    _$_AuditEventNetwork instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('_address', instance.addressElement?.toJson());
  writeNotNull('type', _$AuditEventNetworkTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

const _$AuditEventNetworkTypeEnumMap = {
  AuditEventNetworkType.one: '1',
  AuditEventNetworkType.two: '2',
  AuditEventNetworkType.three: '3',
  AuditEventNetworkType.four: '4',
  AuditEventNetworkType.five: '5',
  AuditEventNetworkType.unknown: 'unknown',
};

_$_AuditEventSource _$$_AuditEventSourceFromJson(Map<String, dynamic> json) =>
    _$_AuditEventSource(
      site: json['site'] as String?,
      siteElement: json['_site'] == null
          ? null
          : Element.fromJson(json['_site'] as Map<String, dynamic>),
      identifier:
          Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuditEventSourceToJson(_$_AuditEventSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('site', instance.site);
  writeNotNull('_site', instance.siteElement?.toJson());
  val['identifier'] = instance.identifier.toJson();
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  return val;
}

_$_AuditEventEntity _$$_AuditEventEntityFromJson(Map<String, dynamic> json) =>
    _$_AuditEventEntity(
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : Coding.fromJson(json['role'] as Map<String, dynamic>),
      lifecycle: json['lifecycle'] == null
          ? null
          : Coding.fromJson(json['lifecycle'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      query: json['query'] as String?,
      queryElement: json['_query'] == null
          ? null
          : Element.fromJson(json['_query'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => AuditEventDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuditEventEntityToJson(_$_AuditEventEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('lifecycle', instance.lifecycle?.toJson());
  writeNotNull(
      'securityLabel', instance.securityLabel?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('query', instance.query);
  writeNotNull('_query', instance.queryElement?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

_$_AuditEventDetail _$$_AuditEventDetailFromJson(Map<String, dynamic> json) =>
    _$_AuditEventDetail(
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuditEventDetailToJson(_$_AuditEventDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_Consent _$$_ConsentFromJson(Map<String, dynamic> json) => _$_Consent(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Consent) ??
          Stu3ResourceType.Consent,
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
      status: $enumDecodeNullable(_$ConsentStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      dateTime: json['dateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['dateTime']),
      dateTimeElement: json['_dateTime'] == null
          ? null
          : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
      consentingParty: (json['consentingParty'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => ConsentActor.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization: (json['organization'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceAttachment: json['sourceAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['sourceAttachment'] as Map<String, dynamic>),
      sourceIdentifier: json['sourceIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['sourceIdentifier'] as Map<String, dynamic>),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
      policy: (json['policy'] as List<dynamic>?)
          ?.map((e) => ConsentPolicy.fromJson(e as Map<String, dynamic>))
          .toList(),
      policyRule: json['policyRule'] as String?,
      policyRuleElement: json['_policyRule'] == null
          ? null
          : Element.fromJson(json['_policyRule'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: (json['purpose'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataPeriod: json['dataPeriod'] == null
          ? null
          : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ConsentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      except: (json['except'] as List<dynamic>?)
          ?.map((e) => ConsentExcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConsentToJson(_$_Consent instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('status', _$ConsentStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('_dateTime', instance.dateTimeElement?.toJson());
  writeNotNull('consentingParty',
      instance.consentingParty?.map((e) => e.toJson()).toList());
  writeNotNull('actor', instance.actor?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  writeNotNull(
      'organization', instance.organization?.map((e) => e.toJson()).toList());
  writeNotNull('sourceAttachment', instance.sourceAttachment?.toJson());
  writeNotNull('sourceIdentifier', instance.sourceIdentifier?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('policy', instance.policy?.map((e) => e.toJson()).toList());
  writeNotNull('policyRule', instance.policyRule);
  writeNotNull('_policyRule', instance.policyRuleElement?.toJson());
  writeNotNull(
      'securityLabel', instance.securityLabel?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.map((e) => e.toJson()).toList());
  writeNotNull('dataPeriod', instance.dataPeriod?.toJson());
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  writeNotNull('except', instance.except?.map((e) => e.toJson()).toList());
  return val;
}

const _$ConsentStatusEnumMap = {
  ConsentStatus.draft: 'draft',
  ConsentStatus.proposed: 'proposed',
  ConsentStatus.active: 'active',
  ConsentStatus.rejected: 'rejected',
  ConsentStatus.inactive: 'inactive',
  ConsentStatus.entered_in_error: 'entered-in-error',
  ConsentStatus.unknown: 'unknown',
};

_$_ConsentActor _$$_ConsentActorFromJson(Map<String, dynamic> json) =>
    _$_ConsentActor(
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConsentActorToJson(_$_ConsentActor instance) =>
    <String, dynamic>{
      'role': instance.role.toJson(),
      'reference': instance.reference.toJson(),
    };

_$_ConsentPolicy _$$_ConsentPolicyFromJson(Map<String, dynamic> json) =>
    _$_ConsentPolicy(
      authority: json['authority'] as String?,
      authorityElement: json['_authority'] == null
          ? null
          : Element.fromJson(json['_authority'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConsentPolicyToJson(_$_ConsentPolicy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authority', instance.authority);
  writeNotNull('_authority', instance.authorityElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('_uri', instance.uriElement?.toJson());
  return val;
}

_$_ConsentData _$$_ConsentDataFromJson(Map<String, dynamic> json) =>
    _$_ConsentData(
      meaning:
          $enumDecodeNullable(_$ConsentDataMeaningEnumMap, json['meaning']),
      meaningElement: json['_meaning'] == null
          ? null
          : Element.fromJson(json['_meaning'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConsentDataToJson(_$_ConsentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meaning', _$ConsentDataMeaningEnumMap[instance.meaning]);
  writeNotNull('_meaning', instance.meaningElement?.toJson());
  val['reference'] = instance.reference.toJson();
  return val;
}

const _$ConsentDataMeaningEnumMap = {
  ConsentDataMeaning.instance: 'instance',
  ConsentDataMeaning.related: 'related',
  ConsentDataMeaning.dependents: 'dependents',
  ConsentDataMeaning.authoredby: 'authoredby',
  ConsentDataMeaning.unknown: 'unknown',
};

_$_ConsentExcept _$$_ConsentExceptFromJson(Map<String, dynamic> json) =>
    _$_ConsentExcept(
      type: $enumDecodeNullable(_$ConsentExceptTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => ConsentActor1.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: (json['purpose'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      class_: (json['class'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataPeriod: json['dataPeriod'] == null
          ? null
          : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ConsentData1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConsentExceptToJson(_$_ConsentExcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ConsentExceptTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('actor', instance.actor?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  writeNotNull(
      'securityLabel', instance.securityLabel?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.map((e) => e.toJson()).toList());
  writeNotNull('class', instance.class_?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('dataPeriod', instance.dataPeriod?.toJson());
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

const _$ConsentExceptTypeEnumMap = {
  ConsentExceptType.deny: 'deny',
  ConsentExceptType.permit: 'permit',
  ConsentExceptType.unknown: 'unknown',
};

_$_ConsentActor1 _$$_ConsentActor1FromJson(Map<String, dynamic> json) =>
    _$_ConsentActor1(
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConsentActor1ToJson(_$_ConsentActor1 instance) =>
    <String, dynamic>{
      'role': instance.role.toJson(),
      'reference': instance.reference.toJson(),
    };

_$_ConsentData1 _$$_ConsentData1FromJson(Map<String, dynamic> json) =>
    _$_ConsentData1(
      meaning:
          $enumDecodeNullable(_$ConsentData1MeaningEnumMap, json['meaning']),
      meaningElement: json['_meaning'] == null
          ? null
          : Element.fromJson(json['_meaning'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConsentData1ToJson(_$_ConsentData1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meaning', _$ConsentData1MeaningEnumMap[instance.meaning]);
  writeNotNull('_meaning', instance.meaningElement?.toJson());
  val['reference'] = instance.reference.toJson();
  return val;
}

const _$ConsentData1MeaningEnumMap = {
  ConsentData1Meaning.instance: 'instance',
  ConsentData1Meaning.related: 'related',
  ConsentData1Meaning.dependents: 'dependents',
  ConsentData1Meaning.authoredby: 'authoredby',
  ConsentData1Meaning.unknown: 'unknown',
};

_$_Provenance _$$_ProvenanceFromJson(Map<String, dynamic> json) =>
    _$_Provenance(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Provenance) ??
          Stu3ResourceType.Provenance,
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
      target: (json['target'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      recorded: json['recorded'] as String?,
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      policy:
          (json['policy'] as List<dynamic>?)?.map((e) => e as String).toList(),
      policyElement: (json['_policy'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: json['activity'] == null
          ? null
          : Coding.fromJson(json['activity'] as Map<String, dynamic>),
      agent: (json['agent'] as List<dynamic>)
          .map((e) => ProvenanceAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
      entity: (json['entity'] as List<dynamic>?)
          ?.map((e) => ProvenanceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Signature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProvenanceToJson(_$_Provenance instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  val['target'] = instance.target.map((e) => e.toJson()).toList();
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('recorded', instance.recorded);
  writeNotNull('_recorded', instance.recordedElement?.toJson());
  writeNotNull('policy', instance.policy);
  writeNotNull(
      '_policy', instance.policyElement?.map((e) => e?.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('activity', instance.activity?.toJson());
  val['agent'] = instance.agent.map((e) => e.toJson()).toList();
  writeNotNull('entity', instance.entity?.map((e) => e.toJson()).toList());
  writeNotNull(
      'signature', instance.signature?.map((e) => e.toJson()).toList());
  return val;
}

_$_ProvenanceAgent _$$_ProvenanceAgentFromJson(Map<String, dynamic> json) =>
    _$_ProvenanceAgent(
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      whoUri: json['whoUri'] as String?,
      whoUriElement: json['_whoUri'] == null
          ? null
          : Element.fromJson(json['_whoUri'] as Map<String, dynamic>),
      whoReference: json['whoReference'] == null
          ? null
          : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
      onBehalfOfUri: json['onBehalfOfUri'] as String?,
      onBehalfOfUriElement: json['_onBehalfOfUri'] == null
          ? null
          : Element.fromJson(json['_onBehalfOfUri'] as Map<String, dynamic>),
      onBehalfOfReference: json['onBehalfOfReference'] == null
          ? null
          : Reference.fromJson(
              json['onBehalfOfReference'] as Map<String, dynamic>),
      relatedAgentType: json['relatedAgentType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relatedAgentType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProvenanceAgentToJson(_$_ProvenanceAgent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.map((e) => e.toJson()).toList());
  writeNotNull('whoUri', instance.whoUri);
  writeNotNull('_whoUri', instance.whoUriElement?.toJson());
  writeNotNull('whoReference', instance.whoReference?.toJson());
  writeNotNull('onBehalfOfUri', instance.onBehalfOfUri);
  writeNotNull('_onBehalfOfUri', instance.onBehalfOfUriElement?.toJson());
  writeNotNull('onBehalfOfReference', instance.onBehalfOfReference?.toJson());
  writeNotNull('relatedAgentType', instance.relatedAgentType?.toJson());
  return val;
}

_$_ProvenanceEntity _$$_ProvenanceEntityFromJson(Map<String, dynamic> json) =>
    _$_ProvenanceEntity(
      role: $enumDecodeNullable(_$ProvenanceEntityRoleEnumMap, json['role']),
      roleElement: json['_role'] == null
          ? null
          : Element.fromJson(json['_role'] as Map<String, dynamic>),
      whatUri: json['whatUri'] as String?,
      whatUriElement: json['_whatUri'] == null
          ? null
          : Element.fromJson(json['_whatUri'] as Map<String, dynamic>),
      whatReference: json['whatReference'] == null
          ? null
          : Reference.fromJson(json['whatReference'] as Map<String, dynamic>),
      whatIdentifier: json['whatIdentifier'] == null
          ? null
          : Identifier.fromJson(json['whatIdentifier'] as Map<String, dynamic>),
      agent: (json['agent'] as List<dynamic>?)
          ?.map((e) => ProvenanceAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProvenanceEntityToJson(_$_ProvenanceEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', _$ProvenanceEntityRoleEnumMap[instance.role]);
  writeNotNull('_role', instance.roleElement?.toJson());
  writeNotNull('whatUri', instance.whatUri);
  writeNotNull('_whatUri', instance.whatUriElement?.toJson());
  writeNotNull('whatReference', instance.whatReference?.toJson());
  writeNotNull('whatIdentifier', instance.whatIdentifier?.toJson());
  writeNotNull('agent', instance.agent?.map((e) => e.toJson()).toList());
  return val;
}

const _$ProvenanceEntityRoleEnumMap = {
  ProvenanceEntityRole.derivation: 'derivation',
  ProvenanceEntityRole.revision: 'revision',
  ProvenanceEntityRole.quotation: 'quotation',
  ProvenanceEntityRole.source: 'source',
  ProvenanceEntityRole.removal: 'removal',
  ProvenanceEntityRole.unknown: 'unknown',
};
