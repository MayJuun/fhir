// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.Order,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : Reference.fromJson(json['target'] as Map<String, dynamic>),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      when: json['when'] == null
          ? null
          : OrderWhen.fromJson(json['when'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('when', instance.when?.toJson());
  val['detail'] = instance.detail.map((e) => e.toJson()).toList();
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

OrderWhen _$OrderWhenFromJson(Map<String, dynamic> json) => OrderWhen(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      schedule: json['schedule'] == null
          ? null
          : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderWhenToJson(OrderWhen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('schedule', instance.schedule?.toJson());
  return val;
}

OrderResponse _$OrderResponseFromJson(Map<String, dynamic> json) =>
    OrderResponse(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.OrderResponse,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      request: Reference.fromJson(json['request'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      who: json['who'] == null
          ? null
          : Reference.fromJson(json['who'] as Map<String, dynamic>),
      orderStatus:
          $enumDecode(_$OrderResponseOrderStatusEnumMap, json['orderStatus']),
      orderStatusElement: json['orderStatusElement'] == null
          ? null
          : Element.fromJson(
              json['orderStatusElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      fulfillment: (json['fulfillment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderResponseToJson(OrderResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['request'] = instance.request.toJson();
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('who', instance.who?.toJson());
  val['orderStatus'] = _$OrderResponseOrderStatusEnumMap[instance.orderStatus]!;
  writeNotNull('orderStatusElement', instance.orderStatusElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'fulfillment', instance.fulfillment?.map((e) => e.toJson()).toList());
  return val;
}

const _$OrderResponseOrderStatusEnumMap = {
  OrderResponseOrderStatus.pending: 'pending',
  OrderResponseOrderStatus.review: 'review',
  OrderResponseOrderStatus.rejected: 'rejected',
  OrderResponseOrderStatus.error: 'error',
  OrderResponseOrderStatus.accepted: 'accepted',
  OrderResponseOrderStatus.cancelled: 'cancelled',
  OrderResponseOrderStatus.replaced: 'replaced',
  OrderResponseOrderStatus.aborted: 'aborted',
  OrderResponseOrderStatus.completed: 'completed',
  OrderResponseOrderStatus.unknown: 'unknown',
};

CommunicationRequest _$CommunicationRequestFromJson(
        Map<String, dynamic> json) =>
    CommunicationRequest(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.CommunicationRequest,
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
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? null
          : Reference.fromJson(json['sender'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      payload: json['payload'] == null
          ? null
          : CommunicationRequestPayload.fromJson(
              json['payload'] as Map<String, dynamic>),
      medium: (json['medium'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$CommunicationRequestStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      scheduledDateTime: json['scheduledDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['scheduledDateTime']),
      scheduledPeriod: json['scheduledPeriod'] == null
          ? null
          : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestedOn: json['requestedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['requestedOn']),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      priorityElement: json['priorityElement'] == null
          ? null
          : Element.fromJson(json['priorityElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunicationRequestToJson(
    CommunicationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e.toJson()).toList());
  writeNotNull('payload', instance.payload?.toJson());
  writeNotNull('medium', instance.medium?.map((e) => e.toJson()).toList());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('status', _$CommunicationRequestStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('scheduledDateTime', instance.scheduledDateTime?.toJson());
  writeNotNull('scheduledPeriod', instance.scheduledPeriod?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('requestedOn', instance.requestedOn?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('priorityElement', instance.priorityElement?.toJson());
  return val;
}

const _$CommunicationRequestStatusEnumMap = {
  CommunicationRequestStatus.proposed: 'proposed',
  CommunicationRequestStatus.planned: 'planned',
  CommunicationRequestStatus.requested: 'requested',
  CommunicationRequestStatus.received: 'received',
  CommunicationRequestStatus.accepted: 'accepted',
  CommunicationRequestStatus.in_progress: 'in-progress',
  CommunicationRequestStatus.completed: 'completed',
  CommunicationRequestStatus.suspended: 'suspended',
  CommunicationRequestStatus.rejected: 'rejected',
  CommunicationRequestStatus.failed: 'failed',
  CommunicationRequestStatus.unknown: 'unknown',
};

CommunicationRequestPayload _$CommunicationRequestPayloadFromJson(
        Map<String, dynamic> json) =>
    CommunicationRequestPayload(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentString: json['contentString'] as String?,
      contentStringElement: json['contentStringElement'] == null
          ? null
          : Element.fromJson(
              json['contentStringElement'] as Map<String, dynamic>),
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunicationRequestPayloadToJson(
    CommunicationRequestPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('contentString', instance.contentString);
  writeNotNull('contentStringElement', instance.contentStringElement?.toJson());
  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

DeviceUseRequest _$DeviceUseRequestFromJson(Map<String, dynamic> json) =>
    DeviceUseRequest(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.DeviceUseRequest,
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
      bodySiteCodeableConcept: json['bodySiteCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['bodySiteCodeableConcept'] as Map<String, dynamic>),
      bodySiteReference: json['bodySiteReference'] == null
          ? null
          : Reference.fromJson(
              json['bodySiteReference'] as Map<String, dynamic>),
      status:
          $enumDecodeNullable(_$DeviceUseRequestStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      device: Reference.fromJson(json['device'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes: json['notes'] as String?,
      prnReason: (json['prnReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderedOn: json['orderedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['orderedOn']),
      recordedOn: json['recordedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedOn']),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      priority: $enumDecodeNullable(
          _$DeviceUseRequestPriorityEnumMap, json['priority']),
      priorityElement: json['priorityElement'] == null
          ? null
          : Element.fromJson(json['priorityElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUseRequestToJson(DeviceUseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
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
      'bodySiteCodeableConcept', instance.bodySiteCodeableConcept?.toJson());
  writeNotNull('bodySiteReference', instance.bodySiteReference?.toJson());
  writeNotNull('status', _$DeviceUseRequestStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  val['device'] = instance.device.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e.toJson()).toList());
  writeNotNull('notes', instance.notes);
  writeNotNull(
      'prnReason', instance.prnReason?.map((e) => e.toJson()).toList());
  writeNotNull('orderedOn', instance.orderedOn?.toJson());
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull(
      'priority', _$DeviceUseRequestPriorityEnumMap[instance.priority]);
  writeNotNull('priorityElement', instance.priorityElement?.toJson());
  return val;
}

const _$DeviceUseRequestStatusEnumMap = {
  DeviceUseRequestStatus.proposed: 'proposed',
  DeviceUseRequestStatus.planned: 'planned',
  DeviceUseRequestStatus.requested: 'requested',
  DeviceUseRequestStatus.received: 'received',
  DeviceUseRequestStatus.accepted: 'accepted',
  DeviceUseRequestStatus.in_progress: 'in-progress',
  DeviceUseRequestStatus.completed: 'completed',
  DeviceUseRequestStatus.suspended: 'suspended',
  DeviceUseRequestStatus.rejected: 'rejected',
  DeviceUseRequestStatus.aborted: 'aborted',
  DeviceUseRequestStatus.unknown: 'unknown',
};

const _$DeviceUseRequestPriorityEnumMap = {
  DeviceUseRequestPriority.routine: 'routine',
  DeviceUseRequestPriority.urgent: 'urgent',
  DeviceUseRequestPriority.stat: 'stat',
  DeviceUseRequestPriority.asap: 'asap',
  DeviceUseRequestPriority.unknown: 'unknown',
};

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) =>
    DeviceUseStatement(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.DeviceUseStatement,
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
      bodySiteCodeableConcept: json['bodySiteCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['bodySiteCodeableConcept'] as Map<String, dynamic>),
      bodySiteReference: json['bodySiteReference'] == null
          ? null
          : Reference.fromJson(
              json['bodySiteReference'] as Map<String, dynamic>),
      whenUsed: json['whenUsed'] == null
          ? null
          : Period.fromJson(json['whenUsed'] as Map<String, dynamic>),
      device: Reference.fromJson(json['device'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes:
          (json['notes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      recordedOn: json['recordedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedOn']),
      recordedOnElement: json['recordedOnElement'] == null
          ? null
          : Element.fromJson(json['recordedOnElement'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['timingDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['timingDateTimeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUseStatementToJson(DeviceUseStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
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
      'bodySiteCodeableConcept', instance.bodySiteCodeableConcept?.toJson());
  writeNotNull('bodySiteReference', instance.bodySiteReference?.toJson());
  writeNotNull('whenUsed', instance.whenUsed?.toJson());
  val['device'] = instance.device.toJson();
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e.toJson()).toList());
  writeNotNull('notes', instance.notes);
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  writeNotNull('recordedOnElement', instance.recordedOnElement?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull(
      'timingDateTimeElement', instance.timingDateTimeElement?.toJson());
  return val;
}
