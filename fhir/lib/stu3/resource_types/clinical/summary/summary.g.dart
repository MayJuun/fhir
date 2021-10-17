// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdverseEvent _$$_AdverseEventFromJson(Map<String, dynamic> json) =>
    _$_AdverseEvent(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.AdverseEvent) ??
          Stu3ResourceType.AdverseEvent,
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
      category:
          $enumDecodeNullable(_$AdverseEventCategoryEnumMap, json['category']),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      seriousness: json['seriousness'] == null
          ? null
          : CodeableConcept.fromJson(
              json['seriousness'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      eventParticipant: json['eventParticipant'] == null
          ? null
          : Reference.fromJson(
              json['eventParticipant'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      suspectEntity: (json['suspectEntity'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventSuspectEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjectMedicalHistory: (json['subjectMedicalHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceDocument: (json['referenceDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      study: (json['study'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AdverseEventToJson(_$_AdverseEvent instance) {
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
  writeNotNull('category', _$AdverseEventCategoryEnumMap[instance.category]);
  writeNotNull('_category', instance.categoryElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('reaction', instance.reaction?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('seriousness', instance.seriousness?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('eventParticipant', instance.eventParticipant?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'suspectEntity', instance.suspectEntity?.map((e) => e.toJson()).toList());
  writeNotNull('subjectMedicalHistory',
      instance.subjectMedicalHistory?.map((e) => e.toJson()).toList());
  writeNotNull('referenceDocument',
      instance.referenceDocument?.map((e) => e.toJson()).toList());
  writeNotNull('study', instance.study?.map((e) => e.toJson()).toList());
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

const _$AdverseEventCategoryEnumMap = {
  AdverseEventCategory.ae: 'AE',
  AdverseEventCategory.pae: 'PAE',
  AdverseEventCategory.unknown: 'unknown',
};

_$_AdverseEventSuspectEntity _$$_AdverseEventSuspectEntityFromJson(
        Map<String, dynamic> json) =>
    _$_AdverseEventSuspectEntity(
      instance: Reference.fromJson(json['instance'] as Map<String, dynamic>),
      causality: $enumDecodeNullable(
          _$AdverseEventSuspectEntityCausalityEnumMap, json['causality']),
      causalityElement: json['_causality'] == null
          ? null
          : Element.fromJson(json['_causality'] as Map<String, dynamic>),
      causalityAssessment: json['causalityAssessment'] == null
          ? null
          : CodeableConcept.fromJson(
              json['causalityAssessment'] as Map<String, dynamic>),
      causalityProductRelatedness:
          json['causalityProductRelatedness'] as String?,
      causalityProductRelatednessElement:
          json['_causalityProductRelatedness'] == null
              ? null
              : Element.fromJson(
                  json['_causalityProductRelatedness'] as Map<String, dynamic>),
      causalityMethod: json['causalityMethod'] == null
          ? null
          : CodeableConcept.fromJson(
              json['causalityMethod'] as Map<String, dynamic>),
      causalityAuthor: json['causalityAuthor'] == null
          ? null
          : Reference.fromJson(json['causalityAuthor'] as Map<String, dynamic>),
      causalityResult: json['causalityResult'] == null
          ? null
          : CodeableConcept.fromJson(
              json['causalityResult'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AdverseEventSuspectEntityToJson(
    _$_AdverseEventSuspectEntity instance) {
  final val = <String, dynamic>{
    'instance': instance.instance.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('causality',
      _$AdverseEventSuspectEntityCausalityEnumMap[instance.causality]);
  writeNotNull('_causality', instance.causalityElement?.toJson());
  writeNotNull('causalityAssessment', instance.causalityAssessment?.toJson());
  writeNotNull(
      'causalityProductRelatedness', instance.causalityProductRelatedness);
  writeNotNull('_causalityProductRelatedness',
      instance.causalityProductRelatednessElement?.toJson());
  writeNotNull('causalityMethod', instance.causalityMethod?.toJson());
  writeNotNull('causalityAuthor', instance.causalityAuthor?.toJson());
  writeNotNull('causalityResult', instance.causalityResult?.toJson());
  return val;
}

const _$AdverseEventSuspectEntityCausalityEnumMap = {
  AdverseEventSuspectEntityCausality.causality1: 'causality1',
  AdverseEventSuspectEntityCausality.causality2: 'causality2',
  AdverseEventSuspectEntityCausality.unknown: 'unknown',
};

_$_AllergyIntolerance _$$_AllergyIntoleranceFromJson(
        Map<String, dynamic> json) =>
    _$_AllergyIntolerance(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.AllergyIntolerance) ??
          Stu3ResourceType.AllergyIntolerance,
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
      clinicalStatus: $enumDecodeNullable(
          _$AllergyIntoleranceClinicalStatusEnumMap, json['clinicalStatus']),
      clinicalStatusElement: json['_clinicalStatus'] == null
          ? null
          : Element.fromJson(json['_clinicalStatus'] as Map<String, dynamic>),
      verificationStatus: $enumDecodeNullable(
          _$AllergyIntoleranceVerificationStatusEnumMap,
          json['verificationStatus']),
      verificationStatusElement: json['_verificationStatus'] == null
          ? null
          : Element.fromJson(
              json['_verificationStatus'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AllergyIntoleranceTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$AllergyIntoleranceCategoryEnumMap, e))
          .toList(),
      categoryElement: (json['_category'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      criticality: $enumDecodeNullable(
          _$AllergyIntoleranceCriticalityEnumMap, json['criticality']),
      criticalityElement: json['_criticality'] == null
          ? null
          : Element.fromJson(json['_criticality'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      onsetDateTime: json['onsetDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['onsetDateTime']),
      onsetDateTimeElement: json['_onsetDateTime'] == null
          ? null
          : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
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
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      assertedDate: json['assertedDate'] == null
          ? null
          : Date.fromJson(json['assertedDate']),
      assertedDateElement: json['_assertedDate'] == null
          ? null
          : Element.fromJson(json['_assertedDate'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      asserter: json['asserter'] == null
          ? null
          : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
      lastOccurrence: json['lastOccurrence'] as String?,
      lastOccurrenceElement: json['_lastOccurrence'] == null
          ? null
          : Element.fromJson(json['_lastOccurrence'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) =>
              AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AllergyIntoleranceToJson(
    _$_AllergyIntolerance instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('clinicalStatus',
      _$AllergyIntoleranceClinicalStatusEnumMap[instance.clinicalStatus]);
  writeNotNull('_clinicalStatus', instance.clinicalStatusElement?.toJson());
  writeNotNull(
      'verificationStatus',
      _$AllergyIntoleranceVerificationStatusEnumMap[
          instance.verificationStatus]);
  writeNotNull(
      '_verificationStatus', instance.verificationStatusElement?.toJson());
  writeNotNull('type', _$AllergyIntoleranceTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull(
      'category',
      instance.category
          ?.map((e) => _$AllergyIntoleranceCategoryEnumMap[e])
          .toList());
  writeNotNull(
      '_category', instance.categoryElement?.map((e) => e?.toJson()).toList());
  writeNotNull('criticality',
      _$AllergyIntoleranceCriticalityEnumMap[instance.criticality]);
  writeNotNull('_criticality', instance.criticalityElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['patient'] = instance.patient.toJson();
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toJson());
  writeNotNull('_onsetDateTime', instance.onsetDateTimeElement?.toJson());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('_onsetString', instance.onsetStringElement?.toJson());
  writeNotNull('assertedDate', instance.assertedDate?.toJson());
  writeNotNull('_assertedDate', instance.assertedDateElement?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('asserter', instance.asserter?.toJson());
  writeNotNull('lastOccurrence', instance.lastOccurrence);
  writeNotNull('_lastOccurrence', instance.lastOccurrenceElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('reaction', instance.reaction?.map((e) => e.toJson()).toList());
  return val;
}

const _$AllergyIntoleranceClinicalStatusEnumMap = {
  AllergyIntoleranceClinicalStatus.active: 'active',
  AllergyIntoleranceClinicalStatus.inactive: 'inactive',
  AllergyIntoleranceClinicalStatus.resolved: 'resolved',
  AllergyIntoleranceClinicalStatus.unknown: 'unknown',
};

const _$AllergyIntoleranceVerificationStatusEnumMap = {
  AllergyIntoleranceVerificationStatus.unconfirmed: 'unconfirmed',
  AllergyIntoleranceVerificationStatus.confirmed: 'confirmed',
  AllergyIntoleranceVerificationStatus.refuted: 'refuted',
  AllergyIntoleranceVerificationStatus.entered_in_error: 'entered-in-error',
  AllergyIntoleranceVerificationStatus.unknown: 'unknown',
};

const _$AllergyIntoleranceTypeEnumMap = {
  AllergyIntoleranceType.allergy: 'allergy',
  AllergyIntoleranceType.intolerance: 'intolerance',
  AllergyIntoleranceType.unknown: 'unknown',
};

const _$AllergyIntoleranceCategoryEnumMap = {
  AllergyIntoleranceCategory.food: 'food',
  AllergyIntoleranceCategory.medication: 'medication',
  AllergyIntoleranceCategory.environment: 'environment',
  AllergyIntoleranceCategory.biologic: 'biologic',
  AllergyIntoleranceCategory.unknown: 'unknown',
};

const _$AllergyIntoleranceCriticalityEnumMap = {
  AllergyIntoleranceCriticality.low: 'low',
  AllergyIntoleranceCriticality.high: 'high',
  AllergyIntoleranceCriticality.unable_to_assess: 'unable-to-assess',
  AllergyIntoleranceCriticality.unknown: 'unknown',
};

_$_AllergyIntoleranceReaction _$$_AllergyIntoleranceReactionFromJson(
        Map<String, dynamic> json) =>
    _$_AllergyIntoleranceReaction(
      substance: json['substance'] == null
          ? null
          : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
      manifestation: (json['manifestation'] as List<dynamic>)
          .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      onset: json['onset'] as String?,
      onsetElement: json['_onset'] == null
          ? null
          : Element.fromJson(json['_onset'] as Map<String, dynamic>),
      severity: $enumDecodeNullable(
          _$AllergyIntoleranceReactionSeverityEnumMap, json['severity']),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      exposureRoute: json['exposureRoute'] == null
          ? null
          : CodeableConcept.fromJson(
              json['exposureRoute'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AllergyIntoleranceReactionToJson(
    _$_AllergyIntoleranceReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('substance', instance.substance?.toJson());
  val['manifestation'] = instance.manifestation.map((e) => e.toJson()).toList();
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('onset', instance.onset);
  writeNotNull('_onset', instance.onsetElement?.toJson());
  writeNotNull('severity',
      _$AllergyIntoleranceReactionSeverityEnumMap[instance.severity]);
  writeNotNull('_severity', instance.severityElement?.toJson());
  writeNotNull('exposureRoute', instance.exposureRoute?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$AllergyIntoleranceReactionSeverityEnumMap = {
  AllergyIntoleranceReactionSeverity.mild: 'mild',
  AllergyIntoleranceReactionSeverity.moderate: 'moderate',
  AllergyIntoleranceReactionSeverity.severe: 'severe',
  AllergyIntoleranceReactionSeverity.unknown: 'unknown',
};

_$_ClinicalImpression _$$_ClinicalImpressionFromJson(
        Map<String, dynamic> json) =>
    _$_ClinicalImpression(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ClinicalImpression) ??
          Stu3ResourceType.ClinicalImpression,
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
      status: $enumDecodeNullable(
          _$ClinicalImpressionStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      assessor: json['assessor'] == null
          ? null
          : Reference.fromJson(json['assessor'] as Map<String, dynamic>),
      previous: json['previous'] == null
          ? null
          : Reference.fromJson(json['previous'] as Map<String, dynamic>),
      problem: (json['problem'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      investigation: (json['investigation'] as List<dynamic>?)
          ?.map((e) => ClinicalImpressionInvestigation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      protocol: (json['protocol'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      protocolElement: (json['_protocol'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] as String?,
      summaryElement: json['_summary'] == null
          ? null
          : Element.fromJson(json['_summary'] as Map<String, dynamic>),
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
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClinicalImpressionToJson(
    _$_ClinicalImpression instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$ClinicalImpressionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('assessor', instance.assessor?.toJson());
  writeNotNull('previous', instance.previous?.toJson());
  writeNotNull('problem', instance.problem?.map((e) => e.toJson()).toList());
  writeNotNull(
      'investigation', instance.investigation?.map((e) => e.toJson()).toList());
  writeNotNull('protocol', instance.protocol);
  writeNotNull(
      '_protocol', instance.protocolElement?.map((e) => e?.toJson()).toList());
  writeNotNull('summary', instance.summary);
  writeNotNull('_summary', instance.summaryElement?.toJson());
  writeNotNull('finding', instance.finding?.map((e) => e.toJson()).toList());
  writeNotNull('prognosisCodeableConcept',
      instance.prognosisCodeableConcept?.map((e) => e.toJson()).toList());
  writeNotNull('prognosisReference',
      instance.prognosisReference?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$ClinicalImpressionStatusEnumMap = {
  ClinicalImpressionStatus.draft: 'draft',
  ClinicalImpressionStatus.completed: 'completed',
  ClinicalImpressionStatus.entered_in_error: 'entered-in-error',
  ClinicalImpressionStatus.unknown: 'unknown',
};

_$_ClinicalImpressionInvestigation _$$_ClinicalImpressionInvestigationFromJson(
        Map<String, dynamic> json) =>
    _$_ClinicalImpressionInvestigation(
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClinicalImpressionInvestigationToJson(
    _$_ClinicalImpressionInvestigation instance) {
  final val = <String, dynamic>{
    'code': instance.code.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

_$_ClinicalImpressionFinding _$$_ClinicalImpressionFindingFromJson(
        Map<String, dynamic> json) =>
    _$_ClinicalImpressionFinding(
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      basis: json['basis'] as String?,
      basisElement: json['_basis'] == null
          ? null
          : Element.fromJson(json['_basis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ClinicalImpressionFindingToJson(
    _$_ClinicalImpressionFinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('basis', instance.basis);
  writeNotNull('_basis', instance.basisElement?.toJson());
  return val;
}

_$_Condition _$$_ConditionFromJson(Map<String, dynamic> json) => _$_Condition(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Condition) ??
          Stu3ResourceType.Condition,
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
      clinicalStatus: json['clinicalStatus'] as String?,
      clinicalStatusElement: json['_clinicalStatus'] == null
          ? null
          : Element.fromJson(json['_clinicalStatus'] as Map<String, dynamic>),
      verificationStatus: $enumDecodeNullable(
          _$ConditionVerificationStatusEnumMap, json['verificationStatus']),
      verificationStatusElement: json['_verificationStatus'] == null
          ? null
          : Element.fromJson(
              json['_verificationStatus'] as Map<String, dynamic>),
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
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      onsetDateTime: json['onsetDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['onsetDateTime']),
      onsetDateTimeElement: json['_onsetDateTime'] == null
          ? null
          : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
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
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      abatementDateTime: json['abatementDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['abatementDateTime']),
      abatementDateTimeElement: json['_abatementDateTime'] == null
          ? null
          : Element.fromJson(
              json['_abatementDateTime'] as Map<String, dynamic>),
      abatementAge: json['abatementAge'] == null
          ? null
          : Age.fromJson(json['abatementAge'] as Map<String, dynamic>),
      abatementBoolean: json['abatementBoolean'] == null
          ? null
          : Boolean.fromJson(json['abatementBoolean']),
      abatementBooleanElement: json['_abatementBoolean'] == null
          ? null
          : Element.fromJson(json['_abatementBoolean'] as Map<String, dynamic>),
      abatementPeriod: json['abatementPeriod'] == null
          ? null
          : Period.fromJson(json['abatementPeriod'] as Map<String, dynamic>),
      abatementRange: json['abatementRange'] == null
          ? null
          : Range.fromJson(json['abatementRange'] as Map<String, dynamic>),
      abatementString: json['abatementString'] as String?,
      abatementStringElement: json['_abatementString'] == null
          ? null
          : Element.fromJson(json['_abatementString'] as Map<String, dynamic>),
      assertedDate: json['assertedDate'] == null
          ? null
          : Date.fromJson(json['assertedDate']),
      assertedDateElement: json['_assertedDate'] == null
          ? null
          : Element.fromJson(json['_assertedDate'] as Map<String, dynamic>),
      asserter: json['asserter'] == null
          ? null
          : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
      stage: json['stage'] == null
          ? null
          : ConditionStage.fromJson(json['stage'] as Map<String, dynamic>),
      evidence: (json['evidence'] as List<dynamic>?)
          ?.map((e) => ConditionEvidence.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConditionToJson(_$_Condition instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('clinicalStatus', instance.clinicalStatus);
  writeNotNull('_clinicalStatus', instance.clinicalStatusElement?.toJson());
  writeNotNull('verificationStatus',
      _$ConditionVerificationStatusEnumMap[instance.verificationStatus]);
  writeNotNull(
      '_verificationStatus', instance.verificationStatusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toJson());
  writeNotNull('_onsetDateTime', instance.onsetDateTimeElement?.toJson());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('_onsetString', instance.onsetStringElement?.toJson());
  writeNotNull('abatementDateTime', instance.abatementDateTime?.toJson());
  writeNotNull(
      '_abatementDateTime', instance.abatementDateTimeElement?.toJson());
  writeNotNull('abatementAge', instance.abatementAge?.toJson());
  writeNotNull('abatementBoolean', instance.abatementBoolean?.toJson());
  writeNotNull('_abatementBoolean', instance.abatementBooleanElement?.toJson());
  writeNotNull('abatementPeriod', instance.abatementPeriod?.toJson());
  writeNotNull('abatementRange', instance.abatementRange?.toJson());
  writeNotNull('abatementString', instance.abatementString);
  writeNotNull('_abatementString', instance.abatementStringElement?.toJson());
  writeNotNull('assertedDate', instance.assertedDate?.toJson());
  writeNotNull('_assertedDate', instance.assertedDateElement?.toJson());
  writeNotNull('asserter', instance.asserter?.toJson());
  writeNotNull('stage', instance.stage?.toJson());
  writeNotNull('evidence', instance.evidence?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$ConditionVerificationStatusEnumMap = {
  ConditionVerificationStatus.provisional: 'provisional',
  ConditionVerificationStatus.differential: 'differential',
  ConditionVerificationStatus.confirmed: 'confirmed',
  ConditionVerificationStatus.refuted: 'refuted',
  ConditionVerificationStatus.entered_in_error: 'entered-in-error',
  ConditionVerificationStatus.unknown: 'unknown',
};

_$_ConditionStage _$$_ConditionStageFromJson(Map<String, dynamic> json) =>
    _$_ConditionStage(
      summary: json['summary'] == null
          ? null
          : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
      assessment: (json['assessment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConditionStageToJson(_$_ConditionStage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('summary', instance.summary?.toJson());
  writeNotNull(
      'assessment', instance.assessment?.map((e) => e.toJson()).toList());
  return val;
}

_$_ConditionEvidence _$$_ConditionEvidenceFromJson(Map<String, dynamic> json) =>
    _$_ConditionEvidence(
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConditionEvidenceToJson(
    _$_ConditionEvidence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

_$_DetectedIssue _$$_DetectedIssueFromJson(Map<String, dynamic> json) =>
    _$_DetectedIssue(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.DetectedIssue) ??
          Stu3ResourceType.DetectedIssue,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      severity:
          $enumDecodeNullable(_$DetectedIssueSeverityEnumMap, json['severity']),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      implicated: (json['implicated'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: json['detail'] as String?,
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
      reference: json['reference'] as String?,
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      mitigation: (json['mitigation'] as List<dynamic>?)
          ?.map((e) =>
              DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DetectedIssueToJson(_$_DetectedIssue instance) {
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('severity', _$DetectedIssueSeverityEnumMap[instance.severity]);
  writeNotNull('_severity', instance.severityElement?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull(
      'implicated', instance.implicated?.map((e) => e.toJson()).toList());
  writeNotNull('detail', instance.detail);
  writeNotNull('_detail', instance.detailElement?.toJson());
  writeNotNull('reference', instance.reference);
  writeNotNull('_reference', instance.referenceElement?.toJson());
  writeNotNull(
      'mitigation', instance.mitigation?.map((e) => e.toJson()).toList());
  return val;
}

const _$DetectedIssueSeverityEnumMap = {
  DetectedIssueSeverity.high: 'high',
  DetectedIssueSeverity.moderate: 'moderate',
  DetectedIssueSeverity.low: 'low',
  DetectedIssueSeverity.unknown: 'unknown',
};

_$_DetectedIssueMitigation _$$_DetectedIssueMitigationFromJson(
        Map<String, dynamic> json) =>
    _$_DetectedIssueMitigation(
      action: CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DetectedIssueMitigationToJson(
    _$_DetectedIssueMitigation instance) {
  final val = <String, dynamic>{
    'action': instance.action.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  return val;
}

_$_FamilyMemberHistory _$$_FamilyMemberHistoryFromJson(
        Map<String, dynamic> json) =>
    _$_FamilyMemberHistory(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.FamilyMemberHistory) ??
          Stu3ResourceType.FamilyMemberHistory,
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
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$FamilyMemberHistoryStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      notDone:
          json['notDone'] == null ? null : Boolean.fromJson(json['notDone']),
      notDoneElement: json['_notDone'] == null
          ? null
          : Element.fromJson(json['_notDone'] as Map<String, dynamic>),
      notDoneReason: json['notDoneReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['notDoneReason'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      relationship: CodeableConcept.fromJson(
          json['relationship'] as Map<String, dynamic>),
      gender: $enumDecodeNullable(
          _$FamilyMemberHistoryGenderEnumMap, json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      bornPeriod: json['bornPeriod'] == null
          ? null
          : Period.fromJson(json['bornPeriod'] as Map<String, dynamic>),
      bornDate:
          json['bornDate'] == null ? null : Date.fromJson(json['bornDate']),
      bornDateElement: json['_bornDate'] == null
          ? null
          : Element.fromJson(json['_bornDate'] as Map<String, dynamic>),
      bornString: json['bornString'] as String?,
      bornStringElement: json['_bornString'] == null
          ? null
          : Element.fromJson(json['_bornString'] as Map<String, dynamic>),
      ageAge: json['ageAge'] == null
          ? null
          : Age.fromJson(json['ageAge'] as Map<String, dynamic>),
      ageRange: json['ageRange'] == null
          ? null
          : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
      ageString: json['ageString'] as String?,
      ageStringElement: json['_ageString'] == null
          ? null
          : Element.fromJson(json['_ageString'] as Map<String, dynamic>),
      estimatedAge: json['estimatedAge'] == null
          ? null
          : Boolean.fromJson(json['estimatedAge']),
      estimatedAgeElement: json['_estimatedAge'] == null
          ? null
          : Element.fromJson(json['_estimatedAge'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : Boolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['_deceasedBoolean'] == null
          ? null
          : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
      deceasedAge: json['deceasedAge'] == null
          ? null
          : Age.fromJson(json['deceasedAge'] as Map<String, dynamic>),
      deceasedRange: json['deceasedRange'] == null
          ? null
          : Range.fromJson(json['deceasedRange'] as Map<String, dynamic>),
      deceasedDate: json['deceasedDate'] == null
          ? null
          : Date.fromJson(json['deceasedDate']),
      deceasedDateElement: json['_deceasedDate'] == null
          ? null
          : Element.fromJson(json['_deceasedDate'] as Map<String, dynamic>),
      deceasedString: json['deceasedString'] as String?,
      deceasedStringElement: json['_deceasedString'] == null
          ? null
          : Element.fromJson(json['_deceasedString'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) =>
              FamilyMemberHistoryCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FamilyMemberHistoryToJson(
    _$_FamilyMemberHistory instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$FamilyMemberHistoryStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('notDone', instance.notDone?.toJson());
  writeNotNull('_notDone', instance.notDoneElement?.toJson());
  writeNotNull('notDoneReason', instance.notDoneReason?.toJson());
  val['patient'] = instance.patient.toJson();
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  val['relationship'] = instance.relationship.toJson();
  writeNotNull('gender', _$FamilyMemberHistoryGenderEnumMap[instance.gender]);
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('bornPeriod', instance.bornPeriod?.toJson());
  writeNotNull('bornDate', instance.bornDate?.toJson());
  writeNotNull('_bornDate', instance.bornDateElement?.toJson());
  writeNotNull('bornString', instance.bornString);
  writeNotNull('_bornString', instance.bornStringElement?.toJson());
  writeNotNull('ageAge', instance.ageAge?.toJson());
  writeNotNull('ageRange', instance.ageRange?.toJson());
  writeNotNull('ageString', instance.ageString);
  writeNotNull('_ageString', instance.ageStringElement?.toJson());
  writeNotNull('estimatedAge', instance.estimatedAge?.toJson());
  writeNotNull('_estimatedAge', instance.estimatedAgeElement?.toJson());
  writeNotNull('deceasedBoolean', instance.deceasedBoolean?.toJson());
  writeNotNull('_deceasedBoolean', instance.deceasedBooleanElement?.toJson());
  writeNotNull('deceasedAge', instance.deceasedAge?.toJson());
  writeNotNull('deceasedRange', instance.deceasedRange?.toJson());
  writeNotNull('deceasedDate', instance.deceasedDate?.toJson());
  writeNotNull('_deceasedDate', instance.deceasedDateElement?.toJson());
  writeNotNull('deceasedString', instance.deceasedString);
  writeNotNull('_deceasedString', instance.deceasedStringElement?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  return val;
}

const _$FamilyMemberHistoryStatusEnumMap = {
  FamilyMemberHistoryStatus.partial: 'partial',
  FamilyMemberHistoryStatus.completed: 'completed',
  FamilyMemberHistoryStatus.entered_in_error: 'entered-in-error',
  FamilyMemberHistoryStatus.health_unknown: 'health-unknown',
  FamilyMemberHistoryStatus.unknown: 'unknown',
};

const _$FamilyMemberHistoryGenderEnumMap = {
  FamilyMemberHistoryGender.male: 'male',
  FamilyMemberHistoryGender.female: 'female',
  FamilyMemberHistoryGender.other: 'other',
  FamilyMemberHistoryGender.unknown: 'unknown',
};

_$_FamilyMemberHistoryCondition _$$_FamilyMemberHistoryConditionFromJson(
        Map<String, dynamic> json) =>
    _$_FamilyMemberHistoryCondition(
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
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
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FamilyMemberHistoryConditionToJson(
    _$_FamilyMemberHistoryCondition instance) {
  final val = <String, dynamic>{
    'code': instance.code.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('_onsetString', instance.onsetStringElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_Procedure _$$_ProcedureFromJson(Map<String, dynamic> json) => _$_Procedure(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Procedure) ??
          Stu3ResourceType.Procedure,
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
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      notDone:
          json['notDone'] == null ? null : Boolean.fromJson(json['notDone']),
      notDoneElement: json['_notDone'] == null
          ? null
          : Element.fromJson(json['_notDone'] as Map<String, dynamic>),
      notDoneReason: json['notDoneReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['notDoneReason'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      performedDateTime: json['performedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['performedDateTime']),
      performedDateTimeElement: json['_performedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_performedDateTime'] as Map<String, dynamic>),
      performedPeriod: json['performedPeriod'] == null
          ? null
          : Period.fromJson(json['performedPeriod'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => ProcedurePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
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
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      complicationDetail: (json['complicationDetail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
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
      usedReference: (json['usedReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      usedCode: (json['usedCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProcedureToJson(_$_Procedure instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('notDone', instance.notDone?.toJson());
  writeNotNull('_notDone', instance.notDoneElement?.toJson());
  writeNotNull('notDoneReason', instance.notDoneReason?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('performedDateTime', instance.performedDateTime?.toJson());
  writeNotNull(
      '_performedDateTime', instance.performedDateTimeElement?.toJson());
  writeNotNull('performedPeriod', instance.performedPeriod?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('report', instance.report?.map((e) => e.toJson()).toList());
  writeNotNull(
      'complication', instance.complication?.map((e) => e.toJson()).toList());
  writeNotNull('complicationDetail',
      instance.complicationDetail?.map((e) => e.toJson()).toList());
  writeNotNull('followUp', instance.followUp?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'focalDevice', instance.focalDevice?.map((e) => e.toJson()).toList());
  writeNotNull(
      'usedReference', instance.usedReference?.map((e) => e.toJson()).toList());
  writeNotNull('usedCode', instance.usedCode?.map((e) => e.toJson()).toList());
  return val;
}

_$_ProcedurePerformer _$$_ProcedurePerformerFromJson(
        Map<String, dynamic> json) =>
    _$_ProcedurePerformer(
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProcedurePerformerToJson(
    _$_ProcedurePerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  val['actor'] = instance.actor.toJson();
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

_$_ProcedureFocalDevice _$$_ProcedureFocalDeviceFromJson(
        Map<String, dynamic> json) =>
    _$_ProcedureFocalDevice(
      action: json['action'] == null
          ? null
          : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
      manipulated:
          Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProcedureFocalDeviceToJson(
    _$_ProcedureFocalDevice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.toJson());
  val['manipulated'] = instance.manipulated.toJson();
  return val;
}
