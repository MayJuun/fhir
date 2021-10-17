// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentNotice _$$_PaymentNoticeFromJson(Map<String, dynamic> json) =>
    _$_PaymentNotice(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.PaymentNotice) ??
          Stu3ResourceType.PaymentNotice,
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
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : Reference.fromJson(json['response'] as Map<String, dynamic>),
      statusDate:
          json['statusDate'] == null ? null : Date.fromJson(json['statusDate']),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      created: json['created'] as String?,
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
      paymentStatus: json['paymentStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['paymentStatus'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentNoticeToJson(_$_PaymentNotice instance) {
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
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('paymentStatus', instance.paymentStatus?.toJson());
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

_$_PaymentReconciliation _$$_PaymentReconciliationFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentReconciliation(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.PaymentReconciliation) ??
          Stu3ResourceType.PaymentReconciliation,
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
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
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
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) =>
              PaymentReconciliationDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      total: json['total'] == null
          ? null
          : Money.fromJson(json['total'] as Map<String, dynamic>),
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) => PaymentReconciliationProcessNote.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PaymentReconciliationToJson(
    _$_PaymentReconciliation instance) {
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
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e.toJson()).toList());
  return val;
}

_$_PaymentReconciliationDetail _$$_PaymentReconciliationDetailFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentReconciliationDetail(
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : Reference.fromJson(json['response'] as Map<String, dynamic>),
      submitter: json['submitter'] == null
          ? null
          : Reference.fromJson(json['submitter'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : Reference.fromJson(json['payee'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentReconciliationDetailToJson(
    _$_PaymentReconciliationDetail instance) {
  final val = <String, dynamic>{
    'type': instance.type.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('submitter', instance.submitter?.toJson());
  writeNotNull('payee', instance.payee?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_PaymentReconciliationProcessNote
    _$$_PaymentReconciliationProcessNoteFromJson(Map<String, dynamic> json) =>
        _$_PaymentReconciliationProcessNote(
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          text: json['text'] as String?,
          textElement: json['_text'] == null
              ? null
              : Element.fromJson(json['_text'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_PaymentReconciliationProcessNoteToJson(
    _$_PaymentReconciliationProcessNote instance) {
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
