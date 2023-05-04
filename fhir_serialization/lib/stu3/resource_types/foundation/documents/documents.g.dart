// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Composition _$CompositionFromJson(Map<String, dynamic> json) => Composition(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.Composition,
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
      status: $enumDecodeNullable(_$CompositionStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      class_: json['class_'] == null
          ? null
          : CodeableConcept.fromJson(json['class_'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      confidentiality: json['confidentiality'] == null
          ? null
          : FhirId.fromJson(json['confidentiality']),
      confidentialityElement: json['confidentialityElement'] == null
          ? null
          : Element.fromJson(
              json['confidentialityElement'] as Map<String, dynamic>),
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

Map<String, dynamic> _$CompositionToJson(Composition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'resourceType', _$Stu3ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('status', _$CompositionStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('class_', instance.class_?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  val['author'] = instance.author.map((e) => e.toJson()).toList();
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('confidentiality', instance.confidentiality?.toJson());
  writeNotNull(
      'confidentialityElement', instance.confidentialityElement?.toJson());
  writeNotNull('attester', instance.attester?.map((e) => e.toJson()).toList());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
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

const _$CompositionStatusEnumMap = {
  CompositionStatus.preliminary: 'preliminary',
  CompositionStatus.final_: 'final',
  CompositionStatus.amended: 'amended',
  CompositionStatus.entered_in_error: 'entered-in-error',
  CompositionStatus.unknown: 'unknown',
};

CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) =>
    CompositionAttester(
      mode: (json['mode'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$CompositionAttesterModeEnumMap, e))
          .toList(),
      modeElement: (json['modeElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      time: json['time'] == null ? null : Time.fromJson(json['time']),
      timeElement: json['timeElement'] == null
          ? null
          : Element.fromJson(json['timeElement'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompositionAttesterToJson(CompositionAttester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode',
      instance.mode?.map((e) => _$CompositionAttesterModeEnumMap[e]!).toList());
  writeNotNull(
      'modeElement', instance.modeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('timeElement', instance.timeElement?.toJson());
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

CompositionRelatesTo _$CompositionRelatesToFromJson(
        Map<String, dynamic> json) =>
    CompositionRelatesTo(
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      targetIdentifier: json['targetIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['targetIdentifier'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompositionRelatesToToJson(
    CompositionRelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  return val;
}

CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) =>
    CompositionEvent(
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

Map<String, dynamic> _$CompositionEventToJson(CompositionEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

CompositionSection _$CompositionSectionFromJson(Map<String, dynamic> json) =>
    CompositionSection(
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      mode: json['mode'] as String?,
      modeElement: json['modeElement'] == null
          ? null
          : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
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

Map<String, dynamic> _$CompositionSectionToJson(CompositionSection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('mode', instance.mode);
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
  return val;
}

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) =>
    DocumentManifest(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.DocumentManifest,
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
      masterIdentifier: json['masterIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['masterIdentifier'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status:
          $enumDecodeNullable(_$DocumentManifestStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['createdElement'] == null
          ? null
          : Element.fromJson(json['createdElement'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: json['source'] as String?,
      sourceElement: json['sourceElement'] == null
          ? null
          : Element.fromJson(json['sourceElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>)
          .map((e) =>
              DocumentManifestContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) =>
              DocumentManifestRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DocumentManifestToJson(DocumentManifest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'resourceType', _$Stu3ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('masterIdentifier', instance.masterIdentifier?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$DocumentManifestStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('createdElement', instance.createdElement?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source);
  writeNotNull('sourceElement', instance.sourceElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
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

DocumentManifestContent _$DocumentManifestContentFromJson(
        Map<String, dynamic> json) =>
    DocumentManifestContent(
      pAttachment: json['pAttachment'] == null
          ? null
          : Attachment.fromJson(json['pAttachment'] as Map<String, dynamic>),
      pReference: json['pReference'] == null
          ? null
          : Reference.fromJson(json['pReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentManifestContentToJson(
    DocumentManifestContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pAttachment', instance.pAttachment?.toJson());
  writeNotNull('pReference', instance.pReference?.toJson());
  return val;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
        Map<String, dynamic> json) =>
    DocumentManifestRelated(
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      ref: json['ref'] == null
          ? null
          : Reference.fromJson(json['ref'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentManifestRelatedToJson(
    DocumentManifestRelated instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('ref', instance.ref?.toJson());
  return val;
}

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) =>
    DocumentReference(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.DocumentReference,
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
      masterIdentifier: json['masterIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['masterIdentifier'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status:
          $enumDecodeNullable(_$DocumentReferenceStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      docStatus: json['docStatus'] as String?,
      docStatusElement: json['docStatusElement'] == null
          ? null
          : Element.fromJson(json['docStatusElement'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      class_: json['class_'] == null
          ? null
          : CodeableConcept.fromJson(json['class_'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['createdElement'] == null
          ? null
          : Element.fromJson(json['createdElement'] as Map<String, dynamic>),
      indexed: json['indexed'] as String?,
      indexedElement: json['indexedElement'] == null
          ? null
          : Element.fromJson(json['indexedElement'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authenticator: json['authenticator'] == null
          ? null
          : Reference.fromJson(json['authenticator'] as Map<String, dynamic>),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) =>
              DocumentReferenceRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      content: (json['content'] as List<dynamic>)
          .map((e) =>
              DocumentReferenceContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null
          ? null
          : DocumentReferenceContext.fromJson(
              json['context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentReferenceToJson(DocumentReference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'resourceType', _$Stu3ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('masterIdentifier', instance.masterIdentifier?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$DocumentReferenceStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('docStatus', instance.docStatus);
  writeNotNull('docStatusElement', instance.docStatusElement?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('class_', instance.class_?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('createdElement', instance.createdElement?.toJson());
  writeNotNull('indexed', instance.indexed);
  writeNotNull('indexedElement', instance.indexedElement?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('authenticator', instance.authenticator?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'securityLabel', instance.securityLabel?.map((e) => e.toJson()).toList());
  val['content'] = instance.content.map((e) => e.toJson()).toList();
  writeNotNull('context', instance.context?.toJson());
  return val;
}

const _$DocumentReferenceStatusEnumMap = {
  DocumentReferenceStatus.current: 'current',
  DocumentReferenceStatus.superseded: 'superseded',
  DocumentReferenceStatus.entered_in_error: 'entered-in-error',
  DocumentReferenceStatus.unknown: 'unknown',
};

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
        Map<String, dynamic> json) =>
    DocumentReferenceRelatesTo(
      code: $enumDecodeNullable(
          _$DocumentReferenceRelatesToCodeEnumMap, json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentReferenceRelatesToToJson(
    DocumentReferenceRelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', _$DocumentReferenceRelatesToCodeEnumMap[instance.code]);
  writeNotNull('codeElement', instance.codeElement?.toJson());
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

DocumentReferenceContent _$DocumentReferenceContentFromJson(
        Map<String, dynamic> json) =>
    DocumentReferenceContent(
      attachment:
          Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
      format: json['format'] == null
          ? null
          : Coding.fromJson(json['format'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentReferenceContentToJson(
    DocumentReferenceContent instance) {
  final val = <String, dynamic>{
    'attachment': instance.attachment.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('format', instance.format?.toJson());
  return val;
}

DocumentReferenceContext _$DocumentReferenceContextFromJson(
        Map<String, dynamic> json) =>
    DocumentReferenceContext(
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      facilityType: json['facilityType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['facilityType'] as Map<String, dynamic>),
      practiceSetting: json['practiceSetting'] == null
          ? null
          : CodeableConcept.fromJson(
              json['practiceSetting'] as Map<String, dynamic>),
      sourcePatientInfo: json['sourcePatientInfo'] == null
          ? null
          : Reference.fromJson(
              json['sourcePatientInfo'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) =>
              DocumentReferenceRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DocumentReferenceContextToJson(
    DocumentReferenceContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('facilityType', instance.facilityType?.toJson());
  writeNotNull('practiceSetting', instance.practiceSetting?.toJson());
  writeNotNull('sourcePatientInfo', instance.sourcePatientInfo?.toJson());
  writeNotNull('related', instance.related?.map((e) => e.toJson()).toList());
  return val;
}

DocumentReferenceRelated _$DocumentReferenceRelatedFromJson(
        Map<String, dynamic> json) =>
    DocumentReferenceRelated(
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      ref: json['ref'] == null
          ? null
          : Reference.fromJson(json['ref'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentReferenceRelatedToJson(
    DocumentReferenceRelated instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('ref', instance.ref?.toJson());
  return val;
}
