// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Observation _$ObservationFromJson(Map<String, dynamic> json) => Observation(
      resourceType:
          $enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      idElement: json['idElement'] == null
          ? null
          : Element.fromJson(json['idElement'] as Map<String, dynamic>),
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
      status: $enumDecode(_$ObservationStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['effectiveDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['effectiveDateTimeElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      issued: json['issued'] == null ? null : Instant.fromJson(json['issued']),
      issuedElement: json['issuedElement'] == null
          ? null
          : Element.fromJson(json['issuedElement'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['valueStringElement'] == null
          ? null
          : Element.fromJson(
              json['valueStringElement'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['valueTimeElement'] == null
          ? null
          : Element.fromJson(json['valueTimeElement'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['valueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['valueDateTimeElement'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      interpretation: json['interpretation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['interpretation'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      specimen: json['specimen'] == null
          ? null
          : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) => ObservationRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => ObservationComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ObservationToJson(Observation instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idElement', instance.idElement?.toJson());
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
  val['status'] = _$ObservationStatusEnumMap[instance.status]!;
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  val['code'] = instance.code.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('issuedElement', instance.issuedElement?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueStringElement', instance.valueStringElement?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueTimeElement', instance.valueTimeElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDateTimeElement', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  writeNotNull('interpretation', instance.interpretation?.toJson());
  writeNotNull('comments', instance.comments);
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e.toJson()).toList());
  writeNotNull('related', instance.related?.map((e) => e.toJson()).toList());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
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

const _$ObservationStatusEnumMap = {
  ObservationStatus.registered: 'registered',
  ObservationStatus.preliminary: 'preliminary',
  ObservationStatus.final_: 'final',
  ObservationStatus.amended: 'amended',
  ObservationStatus.cancelled: 'cancelled',
  ObservationStatus.entered_in_error: 'entered-in-error',
  ObservationStatus.unknown: 'unknown',
};

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
        Map<String, dynamic> json) =>
    ObservationReferenceRange(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
      meaning: json['meaning'] == null
          ? null
          : CodeableConcept.fromJson(json['meaning'] as Map<String, dynamic>),
      age: json['age'] == null
          ? null
          : Range.fromJson(json['age'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ObservationReferenceRangeToJson(
    ObservationReferenceRange instance) {
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
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  writeNotNull('meaning', instance.meaning?.toJson());
  writeNotNull('age', instance.age?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  return val;
}

ObservationRelated _$ObservationRelatedFromJson(Map<String, dynamic> json) =>
    ObservationRelated(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: $enumDecodeNullable(_$RelatedTypeEnumMap, json['type']),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ObservationRelatedToJson(ObservationRelated instance) {
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
  writeNotNull('type', _$RelatedTypeEnumMap[instance.type]);
  val['target'] = instance.target.toJson();
  return val;
}

const _$RelatedTypeEnumMap = {
  RelatedType.has_member: 'has-member',
  RelatedType.derived_from: 'derived-from',
  RelatedType.sequel_to: 'sequel-to',
  RelatedType.replaces: 'replaces',
  RelatedType.qualified_by: 'qualified-by',
  RelatedType.interfered_by: 'interfered-by',
  RelatedType.unknown: 'unknown',
};

ObservationComponent _$ObservationComponentFromJson(
        Map<String, dynamic> json) =>
    ObservationComponent(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['valueStringElement'] == null
          ? null
          : Element.fromJson(
              json['valueStringElement'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['valueTimeElement'] == null
          ? null
          : Element.fromJson(json['valueTimeElement'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['valueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['valueDateTimeElement'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ObservationComponentToJson(
    ObservationComponent instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueStringElement', instance.valueStringElement?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueTimeElement', instance.valueTimeElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDateTimeElement', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e.toJson()).toList());
  return val;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) =>
    DiagnosticReport(
      resourceType:
          $enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      status: $enumDecode(_$DiagnosticReportStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['effectiveDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['effectiveDateTimeElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      issued: Instant.fromJson(json['issued']),
      issuedElement: json['issuedElement'] == null
          ? null
          : Element.fromJson(json['issuedElement'] as Map<String, dynamic>),
      performer: Reference.fromJson(json['performer'] as Map<String, dynamic>),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      imagingStudy: (json['imagingStudy'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: (json['image'] as List<dynamic>?)
          ?.map(
              (e) => DiagnosticReportImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      conclusion: json['conclusion'] as String?,
      conclusionElement: json['conclusionElement'] == null
          ? null
          : Element.fromJson(json['conclusionElement'] as Map<String, dynamic>),
      codedDiagnosis: (json['codedDiagnosis'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      presentedForm: (json['presentedForm'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DiagnosticReportToJson(DiagnosticReport instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
  val['status'] = _$DiagnosticReportStatusEnumMap[instance.status]!;
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  val['code'] = instance.code.toJson();
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  val['issued'] = instance.issued.toJson();
  writeNotNull('issuedElement', instance.issuedElement?.toJson());
  val['performer'] = instance.performer.toJson();
  writeNotNull('request', instance.request?.map((e) => e.toJson()).toList());
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('result', instance.result?.map((e) => e.toJson()).toList());
  writeNotNull(
      'imagingStudy', instance.imagingStudy?.map((e) => e.toJson()).toList());
  writeNotNull('image', instance.image?.map((e) => e.toJson()).toList());
  writeNotNull('conclusion', instance.conclusion);
  writeNotNull('conclusionElement', instance.conclusionElement?.toJson());
  writeNotNull('codedDiagnosis',
      instance.codedDiagnosis?.map((e) => e.toJson()).toList());
  writeNotNull(
      'presentedForm', instance.presentedForm?.map((e) => e.toJson()).toList());
  return val;
}

const _$DiagnosticReportStatusEnumMap = {
  DiagnosticReportStatus.registered: 'registered',
  DiagnosticReportStatus.partial: 'partial',
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.corrected: 'corrected',
  DiagnosticReportStatus.appended: 'appended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.entered_in_error: 'entered-in-error',
  DiagnosticReportStatus.unknown: 'unknown',
};

DiagnosticReportImage _$DiagnosticReportImageFromJson(
        Map<String, dynamic> json) =>
    DiagnosticReportImage(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: json['comment'] as String?,
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
      link: Reference.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DiagnosticReportImageToJson(
    DiagnosticReportImage instance) {
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
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  val['link'] = instance.link.toJson();
  return val;
}

DiagnosticOrder _$DiagnosticOrderFromJson(Map<String, dynamic> json) =>
    DiagnosticOrder(
      resourceType:
          $enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType']),
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
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status:
          $enumDecodeNullable(_$DiagnosticOrderStatusEnumMap, json['status']),
      priority: $enumDecodeNullable(
          _$DiagnosticOrderPriorityEnumMap, json['priority']),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => DiagnosticOrderEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => DiagnosticOrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DiagnosticOrderToJson(DiagnosticOrder instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
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
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$DiagnosticOrderStatusEnumMap[instance.status]);
  writeNotNull('priority', _$DiagnosticOrderPriorityEnumMap[instance.priority]);
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$DiagnosticOrderStatusEnumMap = {
  DiagnosticOrderStatus.proposed: 'proposed',
  DiagnosticOrderStatus.draft: 'draft',
  DiagnosticOrderStatus.planned: 'planned',
  DiagnosticOrderStatus.requested: 'requested',
  DiagnosticOrderStatus.received: 'received',
  DiagnosticOrderStatus.accepted: 'accepted',
  DiagnosticOrderStatus.in_progress: 'in-progress',
  DiagnosticOrderStatus.review: 'review',
  DiagnosticOrderStatus.completed: 'completed',
  DiagnosticOrderStatus.cancelled: 'cancelled',
  DiagnosticOrderStatus.suspended: 'suspended',
  DiagnosticOrderStatus.rejected: 'rejected',
  DiagnosticOrderStatus.failed: 'failed',
  DiagnosticOrderStatus.unknown: 'unknown',
};

const _$DiagnosticOrderPriorityEnumMap = {
  DiagnosticOrderPriority.routine: 'routine',
  DiagnosticOrderPriority.urgent: 'urgent',
  DiagnosticOrderPriority.stat: 'stat',
  DiagnosticOrderPriority.asap: 'asap',
  DiagnosticOrderPriority.unknown: 'unknown',
};

DiagnosticOrderEvent _$DiagnosticOrderEventFromJson(
        Map<String, dynamic> json) =>
    DiagnosticOrderEvent(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$EventStatusEnumMap, json['status']),
      description: json['description'] == null
          ? null
          : CodeableConcept.fromJson(
              json['description'] as Map<String, dynamic>),
      dateTime: FhirDateTime.fromJson(json['dateTime']),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DiagnosticOrderEventToJson(
    DiagnosticOrderEvent instance) {
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
  val['status'] = _$EventStatusEnumMap[instance.status]!;
  writeNotNull('description', instance.description?.toJson());
  val['dateTime'] = instance.dateTime.toJson();
  writeNotNull('actor', instance.actor?.toJson());
  return val;
}

const _$EventStatusEnumMap = {
  EventStatus.proposed: 'proposed',
  EventStatus.draft: 'draft',
  EventStatus.planned: 'planned',
  EventStatus.requested: 'requested',
  EventStatus.received: 'received',
  EventStatus.accepted: 'accepted',
  EventStatus.in_progress: 'in-progress',
  EventStatus.review: 'review',
  EventStatus.completed: 'completed',
  EventStatus.cancelled: 'cancelled',
  EventStatus.suspended: 'suspended',
  EventStatus.rejected: 'rejected',
  EventStatus.failed: 'failed',
  EventStatus.unknown: 'unknown',
};

DiagnosticOrderItem _$DiagnosticOrderItemFromJson(Map<String, dynamic> json) =>
    DiagnosticOrderItem(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$ItemStatusEnumMap, json['status']),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => DiagnosticOrderEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DiagnosticOrderItemToJson(DiagnosticOrderItem instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('status', _$ItemStatusEnumMap[instance.status]);
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  return val;
}

const _$ItemStatusEnumMap = {
  ItemStatus.proposed: 'proposed',
  ItemStatus.draft: 'draft',
  ItemStatus.planned: 'planned',
  ItemStatus.requested: 'requested',
  ItemStatus.received: 'received',
  ItemStatus.accepted: 'accepted',
  ItemStatus.in_progress: 'in-progress',
  ItemStatus.review: 'review',
  ItemStatus.completed: 'completed',
  ItemStatus.cancelled: 'cancelled',
  ItemStatus.suspended: 'suspended',
  ItemStatus.rejected: 'rejected',
  ItemStatus.failed: 'failed',
  ItemStatus.unknown: 'unknown',
};

Specimen _$SpecimenFromJson(Map<String, dynamic> json) => Specimen(
      resourceType:
          $enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      status: $enumDecodeNullable(_$SpecimenStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      accessionIdentifier: json['accessionIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['accessionIdentifier'] as Map<String, dynamic>),
      receivedTime: json['receivedTime'] == null
          ? null
          : FhirDateTime.fromJson(json['receivedTime']),
      receivedTimeElement: json['receivedTimeElement'] == null
          ? null
          : Element.fromJson(
              json['receivedTimeElement'] as Map<String, dynamic>),
      collection: json['collection'] == null
          ? null
          : SpecimenCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      treatment: (json['treatment'] as List<dynamic>?)
          ?.map((e) => SpecimenTreatment.fromJson(e as Map<String, dynamic>))
          .toList(),
      container: (json['container'] as List<dynamic>?)
          ?.map((e) => SpecimenContainer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpecimenToJson(Specimen instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
  writeNotNull('status', _$SpecimenStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('accessionIdentifier', instance.accessionIdentifier?.toJson());
  writeNotNull('receivedTime', instance.receivedTime?.toJson());
  writeNotNull('receivedTimeElement', instance.receivedTimeElement?.toJson());
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull(
      'treatment', instance.treatment?.map((e) => e.toJson()).toList());
  writeNotNull(
      'container', instance.container?.map((e) => e.toJson()).toList());
  return val;
}

const _$SpecimenStatusEnumMap = {
  SpecimenStatus.available: 'available',
  SpecimenStatus.unavailable: 'unavailable',
  SpecimenStatus.unsatisfactory: 'unsatisfactory',
  SpecimenStatus.entered_in_error: 'entered-in-error',
  SpecimenStatus.unknown: 'unknown',
};

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) =>
    SpecimenCollection(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      collector: json['collector'] == null
          ? null
          : Reference.fromJson(json['collector'] as Map<String, dynamic>),
      comment:
          (json['comment'] as List<dynamic>?)?.map((e) => e as String).toList(),
      collectedDateTime: json['collectedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['collectedDateTime']),
      collectedDateTimeElement: json['collectedDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['collectedDateTimeElement'] as Map<String, dynamic>),
      collectedPeriod: json['collectedPeriod'] == null
          ? null
          : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SpecimenCollectionToJson(SpecimenCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('collector', instance.collector?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('collectedDateTime', instance.collectedDateTime?.toJson());
  writeNotNull(
      'collectedDateTimeElement', instance.collectedDateTimeElement?.toJson());
  writeNotNull('collectedPeriod', instance.collectedPeriod?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  return val;
}

SpecimenTreatment _$SpecimenTreatmentFromJson(Map<String, dynamic> json) =>
    SpecimenTreatment(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      procedure: json['procedure'] == null
          ? null
          : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
      additive: (json['additive'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpecimenTreatmentToJson(SpecimenTreatment instance) {
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
  writeNotNull('description', instance.description);
  writeNotNull('procedure', instance.procedure?.toJson());
  writeNotNull('additive', instance.additive?.map((e) => e.toJson()).toList());
  return val;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) =>
    SpecimenContainer(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      capacity: json['capacity'] == null
          ? null
          : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
      specimenQuantity: json['specimenQuantity'] == null
          ? null
          : Quantity.fromJson(json['specimenQuantity'] as Map<String, dynamic>),
      additiveCodeableConcept: json['additiveCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['additiveCodeableConcept'] as Map<String, dynamic>),
      additiveReference: json['additiveReference'] == null
          ? null
          : Reference.fromJson(
              json['additiveReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SpecimenContainerToJson(SpecimenContainer instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('capacity', instance.capacity?.toJson());
  writeNotNull('specimenQuantity', instance.specimenQuantity?.toJson());
  writeNotNull(
      'additiveCodeableConcept', instance.additiveCodeableConcept?.toJson());
  writeNotNull('additiveReference', instance.additiveReference?.toJson());
  return val;
}

BodySite _$BodySiteFromJson(Map<String, dynamic> json) => BodySite(
      resourceType:
          $enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType']),
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
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BodySiteToJson(BodySite instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
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
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image?.map((e) => e.toJson()).toList());
  return val;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) => ImagingStudy(
      resourceType:
          $enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started']),
      startedElement: json['startedElement'] == null
          ? null
          : Element.fromJson(json['startedElement'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      uid: Oid.fromJson(json['uid']),
      accession: json['accession'] == null
          ? null
          : Identifier.fromJson(json['accession'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      order: (json['order'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      modalityList: (json['modalityList'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrer: json['referrer'] == null
          ? null
          : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
      availability: $enumDecodeNullable(
          _$ImagingStudyAvailabilityEnumMap, json['availability']),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      numberOfSeries: UnsignedInt.fromJson(json['numberOfSeries']),
      numberOfSeriesElement: json['numberOfSeriesElement'] == null
          ? null
          : Element.fromJson(
              json['numberOfSeriesElement'] as Map<String, dynamic>),
      numberOfInstances: UnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['numberOfInstancesElement'] == null
          ? null
          : Element.fromJson(
              json['numberOfInstancesElement'] as Map<String, dynamic>),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      interpreter: json['interpreter'] == null
          ? null
          : Reference.fromJson(json['interpreter'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      series: (json['series'] as List<dynamic>?)
          ?.map((e) => ImagingStudySeries.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImagingStudyToJson(ImagingStudy instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('startedElement', instance.startedElement?.toJson());
  val['patient'] = instance.patient.toJson();
  val['uid'] = instance.uid.toJson();
  writeNotNull('accession', instance.accession?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('order', instance.order?.map((e) => e.toJson()).toList());
  writeNotNull(
      'modalityList', instance.modalityList?.map((e) => e.toJson()).toList());
  writeNotNull('referrer', instance.referrer?.toJson());
  writeNotNull(
      'availability', _$ImagingStudyAvailabilityEnumMap[instance.availability]);
  writeNotNull('url', instance.url?.toJson());
  val['numberOfSeries'] = instance.numberOfSeries.toJson();
  writeNotNull(
      'numberOfSeriesElement', instance.numberOfSeriesElement?.toJson());
  val['numberOfInstances'] = instance.numberOfInstances.toJson();
  writeNotNull(
      'numberOfInstancesElement', instance.numberOfInstancesElement?.toJson());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  writeNotNull('interpreter', instance.interpreter?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('series', instance.series?.map((e) => e.toJson()).toList());
  return val;
}

const _$ImagingStudyAvailabilityEnumMap = {
  ImagingStudyAvailability.online: 'ONLINE',
  ImagingStudyAvailability.offline: 'OFFLINE',
  ImagingStudyAvailability.nearline: 'NEARLINE',
  ImagingStudyAvailability.unavailable: 'UNAVAILABLE',
  ImagingStudyAvailability.unknown: 'unknown',
};

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) =>
    ImagingStudySeries(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number:
          json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
      numberElement: json['numberElement'] == null
          ? null
          : Element.fromJson(json['numberElement'] as Map<String, dynamic>),
      modality: Coding.fromJson(json['modality'] as Map<String, dynamic>),
      uid: Oid.fromJson(json['uid']),
      uidElement: json['uidElement'] == null
          ? null
          : Element.fromJson(json['uidElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      numberOfInstances: UnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['numberOfInstancesElement'] == null
          ? null
          : Element.fromJson(
              json['numberOfInstancesElement'] as Map<String, dynamic>),
      availability: $enumDecodeNullable(
          _$SeriesAvailabilityEnumMap, json['availability']),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      bodySite: json['bodySite'] == null
          ? null
          : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
      laterality: json['laterality'] == null
          ? null
          : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started']),
      startedElement: json['startedElement'] == null
          ? null
          : Element.fromJson(json['startedElement'] as Map<String, dynamic>),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) =>
              ImagingStudySeriesInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImagingStudySeriesToJson(ImagingStudySeries instance) {
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
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('numberElement', instance.numberElement?.toJson());
  val['modality'] = instance.modality.toJson();
  val['uid'] = instance.uid.toJson();
  writeNotNull('uidElement', instance.uidElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['numberOfInstances'] = instance.numberOfInstances.toJson();
  writeNotNull(
      'numberOfInstancesElement', instance.numberOfInstancesElement?.toJson());
  writeNotNull(
      'availability', _$SeriesAvailabilityEnumMap[instance.availability]);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('laterality', instance.laterality?.toJson());
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('startedElement', instance.startedElement?.toJson());
  writeNotNull('instance', instance.instance?.map((e) => e.toJson()).toList());
  return val;
}

const _$SeriesAvailabilityEnumMap = {
  SeriesAvailability.online: 'ONLINE',
  SeriesAvailability.offline: 'OFFLINE',
  SeriesAvailability.nearline: 'NEARLINE',
  SeriesAvailability.unavailable: 'UNAVAILABLE',
  SeriesAvailability.unknown: 'unknown',
};

ImagingStudySeriesInstance _$ImagingStudySeriesInstanceFromJson(
        Map<String, dynamic> json) =>
    ImagingStudySeriesInstance(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number:
          json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
      numberElement: json['numberElement'] == null
          ? null
          : Element.fromJson(json['numberElement'] as Map<String, dynamic>),
      uid: Oid.fromJson(json['uid']),
      uidElement: json['uidElement'] == null
          ? null
          : Element.fromJson(json['uidElement'] as Map<String, dynamic>),
      sopClass: Oid.fromJson(json['sopClass']),
      type: json['type'] as String?,
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImagingStudySeriesInstanceToJson(
    ImagingStudySeriesInstance instance) {
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
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('numberElement', instance.numberElement?.toJson());
  val['uid'] = instance.uid.toJson();
  writeNotNull('uidElement', instance.uidElement?.toJson());
  val['sopClass'] = instance.sopClass.toJson();
  writeNotNull('type', instance.type);
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('content', instance.content?.map((e) => e.toJson()).toList());
  return val;
}

ImagingObjectSelection _$ImagingObjectSelectionFromJson(
        Map<String, dynamic> json) =>
    ImagingObjectSelection(
      resourceType:
          $enumDecode(_$Dstu2ResourceTypeEnumMap, json['resourceType']),
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
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: Oid.fromJson(json['uid']),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      title: CodeableConcept.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] as String?,
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      authoringTime: json['authoringTime'] == null
          ? null
          : FhirDateTime.fromJson(json['authoringTime']),
      study: (json['study'] as List<dynamic>)
          .map((e) =>
              ImagingObjectSelectionStudy.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImagingObjectSelectionToJson(
    ImagingObjectSelection instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
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
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['uid'] = instance.uid.toJson();
  val['patient'] = instance.patient.toJson();
  val['title'] = instance.title.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('authoringTime', instance.authoringTime?.toJson());
  val['study'] = instance.study.map((e) => e.toJson()).toList();
  return val;
}

ImagingObjectSelectionStudy _$ImagingObjectSelectionStudyFromJson(
        Map<String, dynamic> json) =>
    ImagingObjectSelectionStudy(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: Oid.fromJson(json['uid']),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      imagingStudy: json['imagingStudy'] == null
          ? null
          : Reference.fromJson(json['imagingStudy'] as Map<String, dynamic>),
      series: (json['series'] as List<dynamic>)
          .map((e) => ImagingObjectSelectionStudySeries.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImagingObjectSelectionStudyToJson(
    ImagingObjectSelectionStudy instance) {
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
  val['uid'] = instance.uid.toJson();
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('imagingStudy', instance.imagingStudy?.toJson());
  val['series'] = instance.series.map((e) => e.toJson()).toList();
  return val;
}

ImagingObjectSelectionStudySeries _$ImagingObjectSelectionStudySeriesFromJson(
        Map<String, dynamic> json) =>
    ImagingObjectSelectionStudySeries(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: json['uid'] == null ? null : Oid.fromJson(json['uid']),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      instance: (json['instance'] as List<dynamic>)
          .map((e) => ImagingObjectSelectionSeriesInstance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImagingObjectSelectionStudySeriesToJson(
    ImagingObjectSelectionStudySeries instance) {
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
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  val['instance'] = instance.instance.map((e) => e.toJson()).toList();
  return val;
}

ImagingObjectSelectionSeriesInstance
    _$ImagingObjectSelectionSeriesInstanceFromJson(Map<String, dynamic> json) =>
        ImagingObjectSelectionSeriesInstance(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sopClass: Oid.fromJson(json['sopClass']),
          uid: Oid.fromJson(json['uid']),
          url: FhirUri.fromJson(json['url']),
          frames: (json['frames'] as List<dynamic>?)
              ?.map((e) => ImagingObjectSelectionInstanceFrames.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ImagingObjectSelectionSeriesInstanceToJson(
    ImagingObjectSelectionSeriesInstance instance) {
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
  val['sopClass'] = instance.sopClass.toJson();
  val['uid'] = instance.uid.toJson();
  val['url'] = instance.url.toJson();
  writeNotNull('frames', instance.frames?.map((e) => e.toJson()).toList());
  return val;
}

ImagingObjectSelectionInstanceFrames
    _$ImagingObjectSelectionInstanceFramesFromJson(Map<String, dynamic> json) =>
        ImagingObjectSelectionInstanceFrames(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExte: json['modifierExte'] == null
              ? null
              : FhirExtension.fromJson(
                  json['modifierExte'] as Map<String, dynamic>),
          frameNumbers: (json['frameNumbers'] as List<dynamic>)
              .map((e) => UnsignedInt.fromJson(e))
              .toList(),
          url: FhirUri.fromJson(json['url']),
        );

Map<String, dynamic> _$ImagingObjectSelectionInstanceFramesToJson(
    ImagingObjectSelectionInstanceFrames instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExte', instance.modifierExte?.toJson());
  val['frameNumbers'] = instance.frameNumbers.map((e) => e.toJson()).toList();
  val['url'] = instance.url.toJson();
  return val;
}
