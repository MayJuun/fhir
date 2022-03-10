// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarePlan _$$_CarePlanFromJson(Map<String, dynamic> json) => _$_CarePlan(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.CarePlan) ??
          Dstu2ResourceType.CarePlan,
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
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      status: $enumDecode(_$CarePlanStatusEnumMap, json['status'],
          unknownValue: CarePlanStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      modified: json['modified'] == null
          ? null
          : FhirDateTime.fromJson(json['modified']),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      support: (json['support'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedPlan: (json['relatedPlan'] as List<dynamic>?)
          ?.map((e) => CarePlanRelatedPlan.fromJson(e as Map<String, dynamic>))
          .toList(),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => CarePlanParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: (json['activity'] as List<dynamic>?)
          ?.map((e) => CarePlanActivity.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] == null
          ? null
          : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CarePlanToJson(_$_CarePlan instance) {
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
  writeNotNull('subject', instance.subject?.toJson());
  val['status'] = _$CarePlanStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('modified', instance.modified?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e.toJson()).toList());
  writeNotNull('support', instance.support?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relatedPlan', instance.relatedPlan?.map((e) => e.toJson()).toList());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('goal', instance.goal?.map((e) => e.toJson()).toList());
  writeNotNull('activity', instance.activity?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.toJson());
  return val;
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

const _$CarePlanStatusEnumMap = {
  CarePlanStatus.proposed: 'proposed',
  CarePlanStatus.draft: 'draft',
  CarePlanStatus.active: 'active',
  CarePlanStatus.completed: 'completed',
  CarePlanStatus.cancelled: 'cancelled',
  CarePlanStatus.unknown: 'unknown',
};

_$_CarePlanRelatedPlan _$$_CarePlanRelatedPlanFromJson(
        Map<String, dynamic> json) =>
    _$_CarePlanRelatedPlan(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(_$RelatedPlanCodeEnumMap, json['code'],
          unknownValue: RelatedPlanCode.unknown),
      plan: Reference.fromJson(json['plan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CarePlanRelatedPlanToJson(
    _$_CarePlanRelatedPlan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', _$RelatedPlanCodeEnumMap[instance.code]);
  val['plan'] = instance.plan.toJson();
  return val;
}

const _$RelatedPlanCodeEnumMap = {
  RelatedPlanCode.includes: 'includes',
  RelatedPlanCode.replaces: 'replaces',
  RelatedPlanCode.fulfills: 'fulfills',
  RelatedPlanCode.unknown: 'unknown',
};

_$_CarePlanParticipant _$$_CarePlanParticipantFromJson(
        Map<String, dynamic> json) =>
    _$_CarePlanParticipant(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      member: json['member'] == null
          ? null
          : Reference.fromJson(json['member'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CarePlanParticipantToJson(
    _$_CarePlanParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('member', instance.member?.toJson());
  return val;
}

_$_CarePlanActivity _$$_CarePlanActivityFromJson(Map<String, dynamic> json) =>
    _$_CarePlanActivity(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      actionResulting: (json['actionResulting'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      progress: (json['progress'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : CarePlanActivityDetail.fromJson(
              json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CarePlanActivityToJson(_$_CarePlanActivity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('actionResulting',
      instance.actionResulting?.map((e) => e.toJson()).toList());
  writeNotNull('progress', instance.progress?.map((e) => e.toJson()).toList());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

_$_CarePlanActivityDetail _$$_CarePlanActivityDetailFromJson(
        Map<String, dynamic> json) =>
    _$_CarePlanActivityDetail(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$DetailStatusEnumMap, json['status'],
          unknownValue: DetailStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      prohibited: Boolean.fromJson(json['prohibited']),
      scheduledTiming: json['scheduledTiming'] == null
          ? null
          : Timing.fromJson(json['scheduledTiming'] as Map<String, dynamic>),
      scheduledPeriod: json['scheduledPeriod'] == null
          ? null
          : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
      scheduledString: json['scheduledString'] as String?,
      scheduledStringElement: json['_scheduledString'] == null
          ? null
          : Element.fromJson(json['_scheduledString'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCodeableConcept: json['productCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCodeableConcept'] as Map<String, dynamic>),
      productReference: json['productReference'] == null
          ? null
          : Reference.fromJson(
              json['productReference'] as Map<String, dynamic>),
      dailyAmount: json['dailyAmount'] == null
          ? null
          : Quantity.fromJson(json['dailyAmount'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CarePlanActivityDetailToJson(
    _$_CarePlanActivityDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('goal', instance.goal?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$DetailStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  val['prohibited'] = instance.prohibited.toJson();
  writeNotNull('scheduledTiming', instance.scheduledTiming?.toJson());
  writeNotNull('scheduledPeriod', instance.scheduledPeriod?.toJson());
  writeNotNull('scheduledString', instance.scheduledString);
  writeNotNull('_scheduledString', instance.scheduledStringElement?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull('dailyAmount', instance.dailyAmount?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

const _$DetailStatusEnumMap = {
  DetailStatus.not_started: 'not-started',
  DetailStatus.scheduled: 'scheduled',
  DetailStatus.in_progress: 'in-progress',
  DetailStatus.on_hold: 'on-hold',
  DetailStatus.completed: 'completed',
  DetailStatus.cancelled: 'cancelled',
  DetailStatus.unknown: 'unknown',
};

_$_Goal _$$_GoalFromJson(Map<String, dynamic> json) => _$_Goal(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Goal) ??
          Dstu2ResourceType.Goal,
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
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      startDate:
          json['startDate'] == null ? null : Date.fromJson(json['startDate']),
      startDateElement: json['_startDate'] == null
          ? null
          : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
      startCodeableConcept: json['startCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['startCodeableConcept'] as Map<String, dynamic>),
      targetDate:
          json['targetDate'] == null ? null : Date.fromJson(json['targetDate']),
      targetQuantity: json['targetQuantity'] == null
          ? null
          : Quantity.fromJson(json['targetQuantity'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
      status: $enumDecode(_$GoalStatusEnumMap, json['status'],
          unknownValue: GoalStatus.unknown),
      statusDate:
          json['statusDate'] == null ? null : Date.fromJson(json['statusDate']),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      statusReasonElement: json['_statusReason'] == null
          ? null
          : Element.fromJson(json['_statusReason'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: (json['outcome'] as List<dynamic>?)
          ?.map((e) => GoalOutcome.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GoalToJson(_$_Goal instance) {
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
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('startDate', instance.startDate?.toJson());
  writeNotNull('_startDate', instance.startDateElement?.toJson());
  writeNotNull('startCodeableConcept', instance.startCodeableConcept?.toJson());
  writeNotNull('targetDate', instance.targetDate?.toJson());
  writeNotNull('targetQuantity', instance.targetQuantity?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['description'] = instance.description;
  val['status'] = _$GoalStatusEnumMap[instance.status];
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('_statusReason', instance.statusReasonElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('outcome', instance.outcome?.map((e) => e.toJson()).toList());
  return val;
}

const _$GoalStatusEnumMap = {
  GoalStatus.proposed: 'proposed',
  GoalStatus.planned: 'planned',
  GoalStatus.accepted: 'accepted',
  GoalStatus.rejected: 'rejected',
  GoalStatus.in_progress: 'in-progress',
  GoalStatus.achieved: 'achieved',
  GoalStatus.sustaining: 'sustaining',
  GoalStatus.on_hold: 'on-hold',
  GoalStatus.cancelled: 'cancelled',
  GoalStatus.unknown: 'unknown',
};

_$_GoalOutcome _$$_GoalOutcomeFromJson(Map<String, dynamic> json) =>
    _$_GoalOutcome(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resultCodeableConcept: json['resultCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['resultCodeableConcept'] as Map<String, dynamic>),
      resultReference: json['resultReference'] == null
          ? null
          : Reference.fromJson(json['resultReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GoalOutcomeToJson(_$_GoalOutcome instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'resultCodeableConcept', instance.resultCodeableConcept?.toJson());
  writeNotNull('resultReference', instance.resultReference?.toJson());
  return val;
}

_$_ReferralRequest _$$_ReferralRequestFromJson(Map<String, dynamic> json) =>
    _$_ReferralRequest(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ReferralRequest) ??
          Dstu2ResourceType.ReferralRequest,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
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
      status: $enumDecode(_$ReferralRequestStatusEnumMap, json['status'],
          unknownValue: ReferralRequestStatus.unknown),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      specialty: json['specialty'] == null
          ? null
          : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateSent: json['dateSent'] == null
          ? null
          : FhirDateTime.fromJson(json['dateSent']),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
      description: json['description'] as String?,
      serviceRequested: (json['serviceRequested'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentTime: json['fulfillmentTime'] == null
          ? null
          : Period.fromJson(json['fulfillmentTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReferralRequestToJson(_$_ReferralRequest instance) {
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
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['status'] = _$ReferralRequestStatusEnumMap[instance.status];
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('specialty', instance.specialty?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('dateSent', instance.dateSent?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('serviceRequested',
      instance.serviceRequested?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('fulfillmentTime', instance.fulfillmentTime?.toJson());
  return val;
}

const _$ReferralRequestStatusEnumMap = {
  ReferralRequestStatus.draft: 'draft',
  ReferralRequestStatus.requested: 'requested',
  ReferralRequestStatus.active: 'active',
  ReferralRequestStatus.cancelled: 'cancelled',
  ReferralRequestStatus.accepted: 'accepted',
  ReferralRequestStatus.rejected: 'rejected',
  ReferralRequestStatus.completed: 'completed',
  ReferralRequestStatus.unknown: 'unknown',
};

_$_ProcedureRequest _$$_ProcedureRequestFromJson(Map<String, dynamic> json) =>
    _$_ProcedureRequest(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ProcedureRequest) ??
          Dstu2ResourceType.ProcedureRequest,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
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
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      scheduledDateTime: json['scheduledDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['scheduledDateTime']),
      scheduledPeriod: json['scheduledPeriod'] == null
          ? null
          : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
      scheduledTiming: json['scheduledTiming'] == null
          ? null
          : Timing.fromJson(json['scheduledTiming'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$ProcedureRequestStatusEnumMap, json['status'],
          unknownValue: ProcedureRequestStatus.unknown),
      notes: (json['notes'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      orderedOn: json['orderedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['orderedOn']),
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
      priority: $enumDecodeNullable(
          _$ProcedureRequestPriorityEnumMap, json['priority'],
          unknownValue: ProcedureRequestPriority.unknown),
    );

Map<String, dynamic> _$$_ProcedureRequestToJson(_$_ProcedureRequest instance) {
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
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  val['code'] = instance.code.toJson();
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('scheduledDateTime', instance.scheduledDateTime?.toJson());
  writeNotNull('scheduledPeriod', instance.scheduledPeriod?.toJson());
  writeNotNull('scheduledTiming', instance.scheduledTiming?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('status', _$ProcedureRequestStatusEnumMap[instance.status]);
  writeNotNull('notes', instance.notes?.map((e) => e.toJson()).toList());
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull(
      'asNeededCodeableConcept', instance.asNeededCodeableConcept?.toJson());
  writeNotNull('orderedOn', instance.orderedOn?.toJson());
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull(
      'priority', _$ProcedureRequestPriorityEnumMap[instance.priority]);
  return val;
}

const _$ProcedureRequestStatusEnumMap = {
  ProcedureRequestStatus.proposed: 'proposed',
  ProcedureRequestStatus.draft: 'draft',
  ProcedureRequestStatus.requested: 'requested',
  ProcedureRequestStatus.received: 'received',
  ProcedureRequestStatus.accepted: 'accepted',
  ProcedureRequestStatus.in_progress: 'in-progress',
  ProcedureRequestStatus.completed: 'completed',
  ProcedureRequestStatus.suspended: 'suspended',
  ProcedureRequestStatus.rejected: 'rejected',
  ProcedureRequestStatus.aborted: 'aborted',
  ProcedureRequestStatus.unknown: 'unknown',
};

const _$ProcedureRequestPriorityEnumMap = {
  ProcedureRequestPriority.routine: 'routine',
  ProcedureRequestPriority.urgent: 'urgent',
  ProcedureRequestPriority.stat: 'stat',
  ProcedureRequestPriority.asap: 'asap',
  ProcedureRequestPriority.unknown: 'unknown',
};

_$_NutritionOrder _$$_NutritionOrderFromJson(Map<String, dynamic> json) =>
    _$_NutritionOrder(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.NutritionOrder) ??
          Dstu2ResourceType.NutritionOrder,
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateTime: FhirDateTime.fromJson(json['dateTime']),
      dateTimeElement: json['_dateTime'] == null
          ? null
          : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$NutritionOrderStatusEnumMap, json['status'],
          unknownValue: NutritionOrderStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      allergyIntolerance: (json['allergyIntolerance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      foodPreferenceModifier: (json['foodPreferenceModifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      excludeFoodModifier: (json['excludeFoodModifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      oralDiet: json['oralDiet'] == null
          ? null
          : NutritionOrderOralDiet.fromJson(
              json['oralDiet'] as Map<String, dynamic>),
      supplement: (json['supplement'] as List<dynamic>?)
          ?.map((e) =>
              NutritionOrderSupplement.fromJson(e as Map<String, dynamic>))
          .toList(),
      enteralFormula: json['enteralFormula'] == null
          ? null
          : NutritionOrderEnteralFormula.fromJson(
              json['enteralFormula'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NutritionOrderToJson(_$_NutritionOrder instance) {
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
  val['patient'] = instance.patient.toJson();
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  val['dateTime'] = instance.dateTime.toJson();
  writeNotNull('_dateTime', instance.dateTimeElement?.toJson());
  writeNotNull('status', _$NutritionOrderStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('allergyIntolerance',
      instance.allergyIntolerance?.map((e) => e.toJson()).toList());
  writeNotNull('foodPreferenceModifier',
      instance.foodPreferenceModifier?.map((e) => e.toJson()).toList());
  writeNotNull('excludeFoodModifier',
      instance.excludeFoodModifier?.map((e) => e.toJson()).toList());
  writeNotNull('oralDiet', instance.oralDiet?.toJson());
  writeNotNull(
      'supplement', instance.supplement?.map((e) => e.toJson()).toList());
  writeNotNull('enteralFormula', instance.enteralFormula?.toJson());
  return val;
}

const _$NutritionOrderStatusEnumMap = {
  NutritionOrderStatus.proposed: 'proposed',
  NutritionOrderStatus.draft: 'draft',
  NutritionOrderStatus.planned: 'planned',
  NutritionOrderStatus.requested: 'requested',
  NutritionOrderStatus.active: 'active',
  NutritionOrderStatus.on_hold: 'on-hold',
  NutritionOrderStatus.completed: 'completed',
  NutritionOrderStatus.cancelled: 'cancelled',
  NutritionOrderStatus.unknown: 'unknown',
};

_$_NutritionOrderOralDiet _$$_NutritionOrderOralDietFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionOrderOralDiet(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedule: (json['schedule'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutrient: (json['nutrient'] as List<dynamic>?)
          ?.map((e) => NutritionOrderOralDietNutrient.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      texture: (json['texture'] as List<dynamic>?)
          ?.map((e) =>
              NutritionOrderOralDietTexture.fromJson(e as Map<String, dynamic>))
          .toList(),
      fluidConsistencyType: (json['fluidConsistencyType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      instruction: json['instruction'] as String?,
      instructionElement: json['_instruction'] == null
          ? null
          : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NutritionOrderOralDietToJson(
    _$_NutritionOrderOralDiet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('schedule', instance.schedule?.map((e) => e.toJson()).toList());
  writeNotNull('nutrient', instance.nutrient?.map((e) => e.toJson()).toList());
  writeNotNull('texture', instance.texture?.map((e) => e.toJson()).toList());
  writeNotNull('fluidConsistencyType',
      instance.fluidConsistencyType?.map((e) => e.toJson()).toList());
  writeNotNull('instruction', instance.instruction);
  writeNotNull('_instruction', instance.instructionElement?.toJson());
  return val;
}

_$_NutritionOrderSupplement _$$_NutritionOrderSupplementFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionOrderSupplement(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      productName: json['productName'] as String?,
      productNameElement: json['_productName'] == null
          ? null
          : Element.fromJson(json['_productName'] as Map<String, dynamic>),
      schedule: (json['schedule'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      instruction: json['instruction'] as String?,
      instructionElement: json['_instruction'] == null
          ? null
          : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NutritionOrderSupplementToJson(
    _$_NutritionOrderSupplement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('productName', instance.productName);
  writeNotNull('_productName', instance.productNameElement?.toJson());
  writeNotNull('schedule', instance.schedule?.map((e) => e.toJson()).toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('instruction', instance.instruction);
  writeNotNull('_instruction', instance.instructionElement?.toJson());
  return val;
}

_$_NutritionOrderEnteralFormula _$$_NutritionOrderEnteralFormulaFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionOrderEnteralFormula(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      baseFormulaType: json['baseFormulaType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['baseFormulaType'] as Map<String, dynamic>),
      baseFormulaProductName: json['baseFormulaProductName'] as String?,
      baseFormulaProductNameElement: json['_baseFormulaProductName'] == null
          ? null
          : Element.fromJson(
              json['_baseFormulaProductName'] as Map<String, dynamic>),
      additiveType: json['additiveType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['additiveType'] as Map<String, dynamic>),
      additiveProductNameElement: json['_additiveProductName'] == null
          ? null
          : Element.fromJson(
              json['_additiveProductName'] as Map<String, dynamic>),
      additiveProductName: json['additiveProductName'] as String?,
      caloricDensity: json['caloricDensity'] == null
          ? null
          : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
      routeofAdministration: json['routeofAdministration'] == null
          ? null
          : CodeableConcept.fromJson(
              json['routeofAdministration'] as Map<String, dynamic>),
      administration: (json['administration'] as List<dynamic>?)
          ?.map((e) => NutritionOrderEnteralFormulaAdministration.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
          ? null
          : Quantity.fromJson(
              json['maxVolumeToDeliver'] as Map<String, dynamic>),
      administrationInstruction: json['administrationInstruction'] as String?,
      administrationInstructionElement:
          json['_administrationInstruction'] == null
              ? null
              : Element.fromJson(
                  json['_administrationInstruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NutritionOrderEnteralFormulaToJson(
    _$_NutritionOrderEnteralFormula instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('baseFormulaType', instance.baseFormulaType?.toJson());
  writeNotNull('baseFormulaProductName', instance.baseFormulaProductName);
  writeNotNull('_baseFormulaProductName',
      instance.baseFormulaProductNameElement?.toJson());
  writeNotNull('additiveType', instance.additiveType?.toJson());
  writeNotNull(
      '_additiveProductName', instance.additiveProductNameElement?.toJson());
  writeNotNull('additiveProductName', instance.additiveProductName);
  writeNotNull('caloricDensity', instance.caloricDensity?.toJson());
  writeNotNull(
      'routeofAdministration', instance.routeofAdministration?.toJson());
  writeNotNull('administration',
      instance.administration?.map((e) => e.toJson()).toList());
  writeNotNull('maxVolumeToDeliver', instance.maxVolumeToDeliver?.toJson());
  writeNotNull('administrationInstruction', instance.administrationInstruction);
  writeNotNull('_administrationInstruction',
      instance.administrationInstructionElement?.toJson());
  return val;
}

_$_NutritionOrderOralDietNutrient _$$_NutritionOrderOralDietNutrientFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionOrderOralDietNutrient(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      modifier: json['modifier'] == null
          ? null
          : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NutritionOrderOralDietNutrientToJson(
    _$_NutritionOrderOralDietNutrient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_NutritionOrderOralDietTexture _$$_NutritionOrderOralDietTextureFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionOrderOralDietTexture(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      modifier: json['modifier'] == null
          ? null
          : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
      foodType: json['foodType'] == null
          ? null
          : CodeableConcept.fromJson(json['foodType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NutritionOrderOralDietTextureToJson(
    _$_NutritionOrderOralDietTexture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('foodType', instance.foodType?.toJson());
  return val;
}

_$_NutritionOrderEnteralFormulaAdministration
    _$$_NutritionOrderEnteralFormulaAdministrationFromJson(
            Map<String, dynamic> json) =>
        _$_NutritionOrderEnteralFormulaAdministration(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          schedule: json['schedule'] == null
              ? null
              : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          rateQuantity: json['rateQuantity'] == null
              ? null
              : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
          rateRatio: json['rateRatio'] == null
              ? null
              : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_NutritionOrderEnteralFormulaAdministrationToJson(
    _$_NutritionOrderEnteralFormulaAdministration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('schedule', instance.schedule?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateQuantity', instance.rateQuantity?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  return val;
}

_$_VisionPrescriptionDispense _$$_VisionPrescriptionDispenseFromJson(
        Map<String, dynamic> json) =>
    _$_VisionPrescriptionDispense(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: Coding.fromJson(json['product'] as Map<String, dynamic>),
      eye: $enumDecodeNullable(_$DispenseEyeEnumMap, json['eye'],
          unknownValue: DispenseEye.unknown),
      sphere: json['sphere'] == null ? null : Decimal.fromJson(json['sphere']),
      cylinder:
          json['cylinder'] == null ? null : Decimal.fromJson(json['cylinder']),
      axis: json['axis'] == null ? null : Integer.fromJson(json['axis']),
      prism: json['prism'] == null ? null : Decimal.fromJson(json['prism']),
      base: $enumDecodeNullable(_$DispenseBaseEnumMap, json['base'],
          unknownValue: DispenseBase.unknown),
      add: json['add'] == null ? null : Decimal.fromJson(json['add']),
      power: json['power'] == null ? null : Decimal.fromJson(json['power']),
      backCurve: json['backCurve'] == null
          ? null
          : Decimal.fromJson(json['backCurve']),
      diameter:
          json['diameter'] == null ? null : Decimal.fromJson(json['diameter']),
      duration: json['duration'] == null
          ? null
          : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
      color: json['color'] as String?,
      brand: json['brand'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_VisionPrescriptionDispenseToJson(
    _$_VisionPrescriptionDispense instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['product'] = instance.product.toJson();
  writeNotNull('eye', _$DispenseEyeEnumMap[instance.eye]);
  writeNotNull('sphere', instance.sphere?.toJson());
  writeNotNull('cylinder', instance.cylinder?.toJson());
  writeNotNull('axis', instance.axis?.toJson());
  writeNotNull('prism', instance.prism?.toJson());
  writeNotNull('base', _$DispenseBaseEnumMap[instance.base]);
  writeNotNull('add', instance.add?.toJson());
  writeNotNull('power', instance.power?.toJson());
  writeNotNull('backCurve', instance.backCurve?.toJson());
  writeNotNull('diameter', instance.diameter?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull('brand', instance.brand);
  writeNotNull('notes', instance.notes);
  return val;
}

const _$DispenseEyeEnumMap = {
  DispenseEye.right: 'right',
  DispenseEye.left: 'left',
  DispenseEye.unknown: 'unknown',
};

const _$DispenseBaseEnumMap = {
  DispenseBase.up: 'up',
  DispenseBase.down: 'down',
  DispenseBase.in_: 'in',
  DispenseBase.out: 'out',
  DispenseBase.unknown: 'unknown',
};

_$_VisionPrescription _$$_VisionPrescriptionFromJson(
        Map<String, dynamic> json) =>
    _$_VisionPrescription(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.VisionPrescription) ??
          Dstu2ResourceType.VisionPrescription,
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
      dateWritten: json['dateWritten'] == null
          ? null
          : FhirDateTime.fromJson(json['dateWritten']),
      dateWrittenElement: json['_dateWritten'] == null
          ? null
          : Element.fromJson(json['_dateWritten'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      prescriber: json['prescriber'] == null
          ? null
          : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      dispense: (json['dispense'] as List<dynamic>?)
          ?.map((e) =>
              VisionPrescriptionDispense.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VisionPrescriptionToJson(
    _$_VisionPrescription instance) {
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
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('_dateWritten', instance.dateWrittenElement?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('prescriber', instance.prescriber?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('dispense', instance.dispense?.map((e) => e.toJson()).toList());
  return val;
}
