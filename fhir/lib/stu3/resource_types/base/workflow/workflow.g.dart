// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Appointment _$$_AppointmentFromJson(Map<String, dynamic> json) =>
    _$_Appointment(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Appointment) ??
          Stu3ResourceType.Appointment,
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
      status: $enumDecodeNullable(_$AppointmentStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      serviceCategory: json['serviceCategory'] == null
          ? null
          : CodeableConcept.fromJson(
              json['serviceCategory'] as Map<String, dynamic>),
      serviceType: (json['serviceType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      appointmentType: json['appointmentType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['appointmentType'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          json['priority'] == null ? null : Decimal.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] as String?,
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] as String?,
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      minutesDuration: json['minutesDuration'] == null
          ? null
          : Decimal.fromJson(json['minutesDuration']),
      minutesDurationElement: json['_minutesDuration'] == null
          ? null
          : Element.fromJson(json['_minutesDuration'] as Map<String, dynamic>),
      slot: (json['slot'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      incomingReferral: (json['incomingReferral'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      participant: (json['participant'] as List<dynamic>)
          .map(
              (e) => AppointmentParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestedPeriod: (json['requestedPeriod'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AppointmentToJson(_$_Appointment instance) {
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
  writeNotNull('status', _$AppointmentStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('serviceCategory', instance.serviceCategory?.toJson());
  writeNotNull(
      'serviceType', instance.serviceType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('appointmentType', instance.appointmentType?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e.toJson()).toList());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('start', instance.start);
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end);
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('minutesDuration', instance.minutesDuration?.toJson());
  writeNotNull('_minutesDuration', instance.minutesDurationElement?.toJson());
  writeNotNull('slot', instance.slot?.map((e) => e.toJson()).toList());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('incomingReferral',
      instance.incomingReferral?.map((e) => e.toJson()).toList());
  val['participant'] = instance.participant.map((e) => e.toJson()).toList();
  writeNotNull('requestedPeriod',
      instance.requestedPeriod?.map((e) => e.toJson()).toList());
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

const _$AppointmentStatusEnumMap = {
  AppointmentStatus.proposed: 'proposed',
  AppointmentStatus.pending: 'pending',
  AppointmentStatus.booked: 'booked',
  AppointmentStatus.arrived: 'arrived',
  AppointmentStatus.fulfilled: 'fulfilled',
  AppointmentStatus.cancelled: 'cancelled',
  AppointmentStatus.noshow: 'noshow',
  AppointmentStatus.entered_in_error: 'entered-in-error',
  AppointmentStatus.unknown: 'unknown',
};

_$_AppointmentParticipant _$$_AppointmentParticipantFromJson(
        Map<String, dynamic> json) =>
    _$_AppointmentParticipant(
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
      required_: $enumDecodeNullable(
          _$AppointmentParticipantRequiredEnumMap, json['required']),
      requiredElement: json['_required'] == null
          ? null
          : Element.fromJson(json['_required'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$AppointmentParticipantStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AppointmentParticipantToJson(
    _$_AppointmentParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull(
      'required', _$AppointmentParticipantRequiredEnumMap[instance.required_]);
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull(
      'status', _$AppointmentParticipantStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  return val;
}

const _$AppointmentParticipantRequiredEnumMap = {
  AppointmentParticipantRequired.required_: 'required',
  AppointmentParticipantRequired.optional: 'optional',
  AppointmentParticipantRequired.information_only: 'information-only',
  AppointmentParticipantRequired.unknown: 'unknown',
};

const _$AppointmentParticipantStatusEnumMap = {
  AppointmentParticipantStatus.accepted: 'accepted',
  AppointmentParticipantStatus.declined: 'declined',
  AppointmentParticipantStatus.tentative: 'tentative',
  AppointmentParticipantStatus.needs_action: 'needs-action',
  AppointmentParticipantStatus.unknown: 'unknown',
};

_$_AppointmentResponse _$$_AppointmentResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AppointmentResponse(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.AppointmentResponse) ??
          Stu3ResourceType.AppointmentResponse,
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
      appointment:
          Reference.fromJson(json['appointment'] as Map<String, dynamic>),
      start: json['start'] as String?,
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] as String?,
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      participantType: (json['participantType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
      participantStatus: json['participantStatus'] as String?,
      participantStatusElement: json['_participantStatus'] == null
          ? null
          : Element.fromJson(
              json['_participantStatus'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AppointmentResponseToJson(
    _$_AppointmentResponse instance) {
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
  val['appointment'] = instance.appointment.toJson();
  writeNotNull('start', instance.start);
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end);
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('participantType',
      instance.participantType?.map((e) => e.toJson()).toList());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('participantStatus', instance.participantStatus);
  writeNotNull(
      '_participantStatus', instance.participantStatusElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_ProcessRequest _$$_ProcessRequestFromJson(Map<String, dynamic> json) =>
    _$_ProcessRequest(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ProcessRequest) ??
          Stu3ResourceType.ProcessRequest,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      action:
          $enumDecodeNullable(_$ProcessRequestActionEnumMap, json['action']),
      actionElement: json['_action'] == null
          ? null
          : Element.fromJson(json['_action'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : Reference.fromJson(json['target'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : Reference.fromJson(json['response'] as Map<String, dynamic>),
      nullify:
          json['nullify'] == null ? null : Boolean.fromJson(json['nullify']),
      nullifyElement: json['_nullify'] == null
          ? null
          : Element.fromJson(json['_nullify'] as Map<String, dynamic>),
      reference: json['reference'] as String?,
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => ProcessRequestItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      include:
          (json['include'] as List<dynamic>?)?.map((e) => e as String).toList(),
      includeElement: (json['_include'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      exclude:
          (json['exclude'] as List<dynamic>?)?.map((e) => e as String).toList(),
      excludeElement: (json['_exclude'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProcessRequestToJson(_$_ProcessRequest instance) {
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('action', _$ProcessRequestActionEnumMap[instance.action]);
  writeNotNull('_action', instance.actionElement?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('nullify', instance.nullify?.toJson());
  writeNotNull('_nullify', instance.nullifyElement?.toJson());
  writeNotNull('reference', instance.reference);
  writeNotNull('_reference', instance.referenceElement?.toJson());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  writeNotNull('include', instance.include);
  writeNotNull(
      '_include', instance.includeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('exclude', instance.exclude);
  writeNotNull(
      '_exclude', instance.excludeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$ProcessRequestActionEnumMap = {
  ProcessRequestAction.cancel: 'cancel',
  ProcessRequestAction.poll: 'poll',
  ProcessRequestAction.reprocess: 'reprocess',
  ProcessRequestAction.status: 'status',
  ProcessRequestAction.unknown: 'unknown',
};

_$_ProcessRequestItem _$$_ProcessRequestItemFromJson(
        Map<String, dynamic> json) =>
    _$_ProcessRequestItem(
      sequenceLinkId: json['sequenceLinkId'] == null
          ? null
          : Id.fromJson(json['sequenceLinkId']),
      sequenceLinkIdElement: json['_sequenceLinkId'] == null
          ? null
          : Element.fromJson(json['_sequenceLinkId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProcessRequestItemToJson(
    _$_ProcessRequestItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull('_sequenceLinkId', instance.sequenceLinkIdElement?.toJson());
  return val;
}

_$_ProcessResponse _$$_ProcessResponseFromJson(Map<String, dynamic> json) =>
    _$_ProcessResponse(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ProcessResponse) ??
          Stu3ResourceType.ProcessResponse,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
      requestOrganization: json['requestOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestOrganization'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) =>
              ProcessResponseProcessNote.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      communicationRequest: (json['communicationRequest'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProcessResponseToJson(_$_ProcessResponse instance) {
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e.toJson()).toList());
  writeNotNull('error', instance.error?.map((e) => e.toJson()).toList());
  writeNotNull('communicationRequest',
      instance.communicationRequest?.map((e) => e.toJson()).toList());
  return val;
}

_$_ProcessResponseProcessNote _$$_ProcessResponseProcessNoteFromJson(
        Map<String, dynamic> json) =>
    _$_ProcessResponseProcessNote(
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProcessResponseProcessNoteToJson(
    _$_ProcessResponseProcessNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_RequestGroup _$$_RequestGroupFromJson(Map<String, dynamic> json) =>
    _$_RequestGroup(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.RequestGroup) ??
          Stu3ResourceType.RequestGroup,
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
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] as String?,
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority: json['priority'] as String?,
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] as String?,
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => RequestGroupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RequestGroupToJson(_$_RequestGroup instance) {
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
  writeNotNull('replaces', instance.replaces?.map((e) => e.toJson()).toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('intent', instance.intent);
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('priority', instance.priority);
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  return val;
}

_$_RequestGroupAction _$$_RequestGroupActionFromJson(
        Map<String, dynamic> json) =>
    _$_RequestGroupAction(
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
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
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map(
              (e) => RequestGroupCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedAction: (json['relatedAction'] as List<dynamic>?)
          ?.map((e) =>
              RequestGroupRelatedAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
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
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      groupingBehavior: json['groupingBehavior'] as String?,
      groupingBehaviorElement: json['_groupingBehavior'] == null
          ? null
          : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
      selectionBehavior: json['selectionBehavior'] as String?,
      selectionBehaviorElement: json['_selectionBehavior'] == null
          ? null
          : Element.fromJson(
              json['_selectionBehavior'] as Map<String, dynamic>),
      requiredBehavior: json['requiredBehavior'] as String?,
      requiredBehaviorElement: json['_requiredBehavior'] == null
          ? null
          : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
      precheckBehavior: json['precheckBehavior'] as String?,
      precheckBehaviorElement: json['_precheckBehavior'] == null
          ? null
          : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
      cardinalityBehavior: json['cardinalityBehavior'] as String?,
      cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
          ? null
          : Element.fromJson(
              json['_cardinalityBehavior'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => RequestGroupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RequestGroupActionToJson(
    _$_RequestGroupAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull('_textEquivalent', instance.textEquivalentElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull(
      'documentation', instance.documentation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relatedAction', instance.relatedAction?.map((e) => e.toJson()).toList());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('_timingDateTime', instance.timingDateTimeElement?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupingBehavior', instance.groupingBehavior);
  writeNotNull('_groupingBehavior', instance.groupingBehaviorElement?.toJson());
  writeNotNull('selectionBehavior', instance.selectionBehavior);
  writeNotNull(
      '_selectionBehavior', instance.selectionBehaviorElement?.toJson());
  writeNotNull('requiredBehavior', instance.requiredBehavior);
  writeNotNull('_requiredBehavior', instance.requiredBehaviorElement?.toJson());
  writeNotNull('precheckBehavior', instance.precheckBehavior);
  writeNotNull('_precheckBehavior', instance.precheckBehaviorElement?.toJson());
  writeNotNull('cardinalityBehavior', instance.cardinalityBehavior);
  writeNotNull(
      '_cardinalityBehavior', instance.cardinalityBehaviorElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  return val;
}

_$_RequestGroupCondition _$$_RequestGroupConditionFromJson(
        Map<String, dynamic> json) =>
    _$_RequestGroupCondition(
      kind: json['kind'] as String?,
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RequestGroupConditionToJson(
    _$_RequestGroupCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kind', instance.kind);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  return val;
}

_$_RequestGroupRelatedAction _$$_RequestGroupRelatedActionFromJson(
        Map<String, dynamic> json) =>
    _$_RequestGroupRelatedAction(
      actionId: json['actionId'] == null ? null : Id.fromJson(json['actionId']),
      actionIdElement: json['_actionId'] == null
          ? null
          : Element.fromJson(json['_actionId'] as Map<String, dynamic>),
      relationship: json['relationship'] as String?,
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

Map<String, dynamic> _$$_RequestGroupRelatedActionToJson(
    _$_RequestGroupRelatedAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actionId', instance.actionId?.toJson());
  writeNotNull('_actionId', instance.actionIdElement?.toJson());
  writeNotNull('relationship', instance.relationship);
  writeNotNull('_relationship', instance.relationshipElement?.toJson());
  writeNotNull('offsetDuration', instance.offsetDuration?.toJson());
  writeNotNull('offsetRange', instance.offsetRange?.toJson());
  return val;
}

_$_Schedule _$$_ScheduleFromJson(Map<String, dynamic> json) => _$_Schedule(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Schedule) ??
          Stu3ResourceType.Schedule,
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
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      serviceCategory: json['serviceCategory'] == null
          ? null
          : CodeableConcept.fromJson(
              json['serviceCategory'] as Map<String, dynamic>),
      serviceType: (json['serviceType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: (json['actor'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      planningHorizon: json['planningHorizon'] == null
          ? null
          : Period.fromJson(json['planningHorizon'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ScheduleToJson(_$_Schedule instance) {
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
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('serviceCategory', instance.serviceCategory?.toJson());
  writeNotNull(
      'serviceType', instance.serviceType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  val['actor'] = instance.actor.map((e) => e.toJson()).toList();
  writeNotNull('planningHorizon', instance.planningHorizon?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_Slot _$$_SlotFromJson(Map<String, dynamic> json) => _$_Slot(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Slot) ??
          Stu3ResourceType.Slot,
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
      serviceCategory: json['serviceCategory'] == null
          ? null
          : CodeableConcept.fromJson(
              json['serviceCategory'] as Map<String, dynamic>),
      serviceType: (json['serviceType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      appointmentType: json['appointmentType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['appointmentType'] as Map<String, dynamic>),
      schedule: Reference.fromJson(json['schedule'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$SlotStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      start: json['start'] as String?,
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] as String?,
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      overbooked: json['overbooked'] == null
          ? null
          : Boolean.fromJson(json['overbooked']),
      overbookedElement: json['_overbooked'] == null
          ? null
          : Element.fromJson(json['_overbooked'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SlotToJson(_$_Slot instance) {
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
  writeNotNull('serviceCategory', instance.serviceCategory?.toJson());
  writeNotNull(
      'serviceType', instance.serviceType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('appointmentType', instance.appointmentType?.toJson());
  val['schedule'] = instance.schedule.toJson();
  writeNotNull('status', _$SlotStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('start', instance.start);
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end);
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('overbooked', instance.overbooked?.toJson());
  writeNotNull('_overbooked', instance.overbookedElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

const _$SlotStatusEnumMap = {
  SlotStatus.busy: 'busy',
  SlotStatus.free: 'free',
  SlotStatus.busy_unavailable: 'busy-unavailable',
  SlotStatus.busy_tentative: 'busy-tentative',
  SlotStatus.entered_in_error: 'entered-in-error',
  SlotStatus.unknown: 'unknown',
};

_$_Task _$$_TaskFromJson(Map<String, dynamic> json) => _$_Task(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Task) ??
          Stu3ResourceType.Task,
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
      definitionUri: json['definitionUri'] as String?,
      definitionUriElement: json['_definitionUri'] == null
          ? null
          : Element.fromJson(json['_definitionUri'] as Map<String, dynamic>),
      definitionReference: json['definitionReference'] == null
          ? null
          : Reference.fromJson(
              json['definitionReference'] as Map<String, dynamic>),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$TaskStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      businessStatus: json['businessStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['businessStatus'] as Map<String, dynamic>),
      intent: json['intent'] as String?,
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority: json['priority'] as String?,
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      focus: json['focus'] == null
          ? null
          : Reference.fromJson(json['focus'] as Map<String, dynamic>),
      for_: json['for'] == null
          ? null
          : Reference.fromJson(json['for'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      executionPeriod: json['executionPeriod'] == null
          ? null
          : Period.fromJson(json['executionPeriod'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] as String?,
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      lastModified: json['lastModified'] as String?,
      lastModifiedElement: json['_lastModified'] == null
          ? null
          : Element.fromJson(json['_lastModified'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : TaskRequester.fromJson(json['requester'] as Map<String, dynamic>),
      performerType: (json['performerType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      relevantHistory: (json['relevantHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      restriction: json['restriction'] == null
          ? null
          : TaskRestriction.fromJson(
              json['restriction'] as Map<String, dynamic>),
      input: (json['input'] as List<dynamic>?)
          ?.map((e) => TaskInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      output: (json['output'] as List<dynamic>?)
          ?.map((e) => TaskOutput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TaskToJson(_$_Task instance) {
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
  writeNotNull('definitionUri', instance.definitionUri);
  writeNotNull('_definitionUri', instance.definitionUriElement?.toJson());
  writeNotNull('definitionReference', instance.definitionReference?.toJson());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$TaskStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('businessStatus', instance.businessStatus?.toJson());
  writeNotNull('intent', instance.intent);
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('priority', instance.priority);
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('for', instance.for_?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('executionPeriod', instance.executionPeriod?.toJson());
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  writeNotNull('lastModified', instance.lastModified);
  writeNotNull('_lastModified', instance.lastModifiedElement?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull(
      'performerType', instance.performerType?.map((e) => e.toJson()).toList());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('relevantHistory',
      instance.relevantHistory?.map((e) => e.toJson()).toList());
  writeNotNull('restriction', instance.restriction?.toJson());
  writeNotNull('input', instance.input?.map((e) => e.toJson()).toList());
  writeNotNull('output', instance.output?.map((e) => e.toJson()).toList());
  return val;
}

const _$TaskStatusEnumMap = {
  TaskStatus.draft: 'draft',
  TaskStatus.requested: 'requested',
  TaskStatus.received: 'received',
  TaskStatus.accepted: 'accepted',
  TaskStatus.rejected: 'rejected',
  TaskStatus.ready: 'ready',
  TaskStatus.cancelled: 'cancelled',
  TaskStatus.in_progress: 'in-progress',
  TaskStatus.on_hold: 'on-hold',
  TaskStatus.failed: 'failed',
  TaskStatus.completed: 'completed',
  TaskStatus.entered_in_error: 'entered-in-error',
  TaskStatus.unknown: 'unknown',
};

_$_TaskRequester _$$_TaskRequesterFromJson(Map<String, dynamic> json) =>
    _$_TaskRequester(
      agent: Reference.fromJson(json['agent'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskRequesterToJson(_$_TaskRequester instance) {
  final val = <String, dynamic>{
    'agent': instance.agent.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

_$_TaskRestriction _$$_TaskRestrictionFromJson(Map<String, dynamic> json) =>
    _$_TaskRestriction(
      repetitions: json['repetitions'] == null
          ? null
          : Decimal.fromJson(json['repetitions']),
      repetitionsElement: json['_repetitions'] == null
          ? null
          : Element.fromJson(json['_repetitions'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TaskRestrictionToJson(_$_TaskRestriction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('repetitions', instance.repetitions?.toJson());
  writeNotNull('_repetitions', instance.repetitionsElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e.toJson()).toList());
  return val;
}

_$_TaskInput _$$_TaskInputFromJson(Map<String, dynamic> json) => _$_TaskInput(
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Decimal.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] as String?,
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] as String?,
      valueInstantElement: json['_valueInstant'] == null
          ? null
          : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueUri: json['valueUri'] as String?,
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
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
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueOid: json['valueOid'] == null ? null : Id.fromJson(json['valueOid']),
      valueOidElement: json['_valueOid'] == null
          ? null
          : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : Id.fromJson(json['valueUuid']),
      valueUuidElement: json['_valueUuid'] == null
          ? null
          : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['_valueUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['_valuePositiveInt'] == null
          ? null
          : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] as String?,
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      valueExtension: json['valueExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['valueExtension'] as Map<String, dynamic>),
      valueBackboneElement: json['valueBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['valueBackboneElement'] as Map<String, dynamic>),
      valueNarrative: json['valueNarrative'] == null
          ? null
          : Narrative.fromJson(json['valueNarrative'] as Map<String, dynamic>),
      valueAnnotation: json['valueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['valueAnnotation'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
      valueSimpleQuantity: json['valueSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['valueSimpleQuantity'] as Map<String, dynamic>),
      valueDistance: json['valueDistance'] == null
          ? null
          : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
      valueCount: json['valueCount'] == null
          ? null
          : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      valueAge: json['valueAge'] == null
          ? null
          : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueSignature: json['valueSignature'] == null
          ? null
          : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
      valueHumanName: json['valueHumanName'] == null
          ? null
          : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
      valueAddress: json['valueAddress'] == null
          ? null
          : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
      valueContactPoint: json['valueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['valueContactPoint'] as Map<String, dynamic>),
      valueTiming: json['valueTiming'] == null
          ? null
          : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
      valueMeta: json['valueMeta'] == null
          ? null
          : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
      valueElementDefinition: json['valueElementDefinition'] == null
          ? null
          : ElementDefinition.fromJson(
              json['valueElementDefinition'] as Map<String, dynamic>),
      valueContactDetail: json['valueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['valueContactDetail'] as Map<String, dynamic>),
      valueContributor: json['valueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['valueContributor'] as Map<String, dynamic>),
      valueDosage: json['valueDosage'] == null
          ? null
          : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
      valueRelatedArtifact: json['valueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['valueRelatedArtifact'] as Map<String, dynamic>),
      valueUsageContext: json['valueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['valueUsageContext'] as Map<String, dynamic>),
      valueDataRequirement: json['valueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['valueDataRequirement'] as Map<String, dynamic>),
      valueParameterDefinition: json['valueParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['valueParameterDefinition'] as Map<String, dynamic>),
      valueTriggerDefinition: json['valueTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['valueTriggerDefinition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskInputToJson(_$_TaskInput instance) {
  final val = <String, dynamic>{
    'type': instance.type.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('_valueOid', instance.valueOidElement?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('_valueUuid', instance.valueUuidElement?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('_valueUnsignedInt', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('_valuePositiveInt', instance.valuePositiveIntElement?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown);
  writeNotNull('_valueMarkdown', instance.valueMarkdownElement?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('valueExtension', instance.valueExtension?.toJson());
  writeNotNull('valueBackboneElement', instance.valueBackboneElement?.toJson());
  writeNotNull('valueNarrative', instance.valueNarrative?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueSimpleQuantity', instance.valueSimpleQuantity?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  writeNotNull(
      'valueElementDefinition', instance.valueElementDefinition?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueContributor', instance.valueContributor?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  return val;
}

_$_TaskOutput _$$_TaskOutputFromJson(Map<String, dynamic> json) =>
    _$_TaskOutput(
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Decimal.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] as String?,
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] as String?,
      valueInstantElement: json['_valueInstant'] == null
          ? null
          : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueUri: json['valueUri'] as String?,
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
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
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueOid: json['valueOid'] == null ? null : Id.fromJson(json['valueOid']),
      valueOidElement: json['_valueOid'] == null
          ? null
          : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : Id.fromJson(json['valueUuid']),
      valueUuidElement: json['_valueUuid'] == null
          ? null
          : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['_valueUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['_valuePositiveInt'] == null
          ? null
          : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] as String?,
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      valueExtension: json['valueExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['valueExtension'] as Map<String, dynamic>),
      valueBackboneElement: json['valueBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['valueBackboneElement'] as Map<String, dynamic>),
      valueNarrative: json['valueNarrative'] == null
          ? null
          : Narrative.fromJson(json['valueNarrative'] as Map<String, dynamic>),
      valueAnnotation: json['valueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['valueAnnotation'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
      valueSimpleQuantity: json['valueSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['valueSimpleQuantity'] as Map<String, dynamic>),
      valueDistance: json['valueDistance'] == null
          ? null
          : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
      valueCount: json['valueCount'] == null
          ? null
          : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      valueAge: json['valueAge'] == null
          ? null
          : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueSignature: json['valueSignature'] == null
          ? null
          : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
      valueHumanName: json['valueHumanName'] == null
          ? null
          : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
      valueAddress: json['valueAddress'] == null
          ? null
          : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
      valueContactPoint: json['valueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['valueContactPoint'] as Map<String, dynamic>),
      valueTiming: json['valueTiming'] == null
          ? null
          : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
      valueMeta: json['valueMeta'] == null
          ? null
          : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
      valueElementDefinition: json['valueElementDefinition'] == null
          ? null
          : ElementDefinition.fromJson(
              json['valueElementDefinition'] as Map<String, dynamic>),
      valueContactDetail: json['valueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['valueContactDetail'] as Map<String, dynamic>),
      valueContributor: json['valueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['valueContributor'] as Map<String, dynamic>),
      valueDosage: json['valueDosage'] == null
          ? null
          : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
      valueRelatedArtifact: json['valueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['valueRelatedArtifact'] as Map<String, dynamic>),
      valueUsageContext: json['valueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['valueUsageContext'] as Map<String, dynamic>),
      valueDataRequirement: json['valueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['valueDataRequirement'] as Map<String, dynamic>),
      valueParameterDefinition: json['valueParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['valueParameterDefinition'] as Map<String, dynamic>),
      valueTriggerDefinition: json['valueTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['valueTriggerDefinition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskOutputToJson(_$_TaskOutput instance) {
  final val = <String, dynamic>{
    'type': instance.type.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('_valueOid', instance.valueOidElement?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('_valueUuid', instance.valueUuidElement?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('_valueUnsignedInt', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('_valuePositiveInt', instance.valuePositiveIntElement?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown);
  writeNotNull('_valueMarkdown', instance.valueMarkdownElement?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('valueExtension', instance.valueExtension?.toJson());
  writeNotNull('valueBackboneElement', instance.valueBackboneElement?.toJson());
  writeNotNull('valueNarrative', instance.valueNarrative?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueSimpleQuantity', instance.valueSimpleQuantity?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  writeNotNull(
      'valueElementDefinition', instance.valueElementDefinition?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueContributor', instance.valueContributor?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  return val;
}
