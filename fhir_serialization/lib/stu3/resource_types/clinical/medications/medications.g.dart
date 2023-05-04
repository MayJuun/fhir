// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) => Immunization(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.Immunization,
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
      status: json['status'] as String?,
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      notGiven:
          json['notGiven'] == null ? null : Boolean.fromJson(json['notGiven']),
      notGivenElement: json['notGivenElement'] == null
          ? null
          : Element.fromJson(json['notGivenElement'] as Map<String, dynamic>),
      vaccineCode:
          CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      primarySource: json['primarySource'] == null
          ? null
          : Boolean.fromJson(json['primarySource']),
      primarySourceElement: json['primarySourceElement'] == null
          ? null
          : Element.fromJson(
              json['primarySourceElement'] as Map<String, dynamic>),
      reportOrigin: json['reportOrigin'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reportOrigin'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['lotNumberElement'] == null
          ? null
          : Element.fromJson(json['lotNumberElement'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['expirationDateElement'] == null
          ? null
          : Element.fromJson(
              json['expirationDateElement'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      practitioner: (json['practitioner'] as List<dynamic>?)
          ?.map((e) =>
              ImmunizationPractitioner.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      explanation: json['explanation'] == null
          ? null
          : ImmunizationExplanation.fromJson(
              json['explanation'] as Map<String, dynamic>),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) => ImmunizationReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      vaccinationProtocol: (json['vaccinationProtocol'] as List<dynamic>?)
          ?.map((e) => ImmunizationVaccinationProtocol.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImmunizationToJson(Immunization instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('notGiven', instance.notGiven?.toJson());
  writeNotNull('notGivenElement', instance.notGivenElement?.toJson());
  val['vaccineCode'] = instance.vaccineCode.toJson();
  val['patient'] = instance.patient.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('primarySource', instance.primarySource?.toJson());
  writeNotNull('primarySourceElement', instance.primarySourceElement?.toJson());
  writeNotNull('reportOrigin', instance.reportOrigin?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('lotNumberElement', instance.lotNumberElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull(
      'expirationDateElement', instance.expirationDateElement?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull(
      'practitioner', instance.practitioner?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('explanation', instance.explanation?.toJson());
  writeNotNull('reaction', instance.reaction?.map((e) => e.toJson()).toList());
  writeNotNull('vaccinationProtocol',
      instance.vaccinationProtocol?.map((e) => e.toJson()).toList());
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

ImmunizationPractitioner _$ImmunizationPractitionerFromJson(
        Map<String, dynamic> json) =>
    ImmunizationPractitioner(
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationPractitionerToJson(
    ImmunizationPractitioner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

ImmunizationExplanation _$ImmunizationExplanationFromJson(
        Map<String, dynamic> json) =>
    ImmunizationExplanation(
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonNotGiven: (json['reasonNotGiven'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImmunizationExplanationToJson(
    ImmunizationExplanation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e.toJson()).toList());
  return val;
}

ImmunizationReaction _$ImmunizationReactionFromJson(
        Map<String, dynamic> json) =>
    ImmunizationReaction(
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : Reference.fromJson(json['detail'] as Map<String, dynamic>),
      reported:
          json['reported'] == null ? null : Boolean.fromJson(json['reported']),
      reportedElement: json['reportedElement'] == null
          ? null
          : Element.fromJson(json['reportedElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationReactionToJson(
    ImmunizationReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('reportedElement', instance.reportedElement?.toJson());
  return val;
}

ImmunizationVaccinationProtocol _$ImmunizationVaccinationProtocolFromJson(
        Map<String, dynamic> json) =>
    ImmunizationVaccinationProtocol(
      doseSequence: json['doseSequence'] == null
          ? null
          : Decimal.fromJson(json['doseSequence']),
      doseSequenceElement: json['doseSequenceElement'] == null
          ? null
          : Element.fromJson(
              json['doseSequenceElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      series: json['series'] as String?,
      seriesElement: json['seriesElement'] == null
          ? null
          : Element.fromJson(json['seriesElement'] as Map<String, dynamic>),
      seriesDoses: json['seriesDoses'] == null
          ? null
          : Decimal.fromJson(json['seriesDoses']),
      seriesDosesElement: json['seriesDosesElement'] == null
          ? null
          : Element.fromJson(
              json['seriesDosesElement'] as Map<String, dynamic>),
      targetDisease: (json['targetDisease'] as List<dynamic>)
          .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      doseStatus:
          CodeableConcept.fromJson(json['doseStatus'] as Map<String, dynamic>),
      doseStatusReason: json['doseStatusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['doseStatusReason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationVaccinationProtocolToJson(
    ImmunizationVaccinationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('doseSequenceElement', instance.doseSequenceElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesElement', instance.seriesElement?.toJson());
  writeNotNull('seriesDoses', instance.seriesDoses?.toJson());
  writeNotNull('seriesDosesElement', instance.seriesDosesElement?.toJson());
  val['targetDisease'] = instance.targetDisease.map((e) => e.toJson()).toList();
  val['doseStatus'] = instance.doseStatus.toJson();
  writeNotNull('doseStatusReason', instance.doseStatusReason?.toJson());
  return val;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
        Map<String, dynamic> json) =>
    ImmunizationRecommendation(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.ImmunizationRecommendation,
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      recommendation: (json['recommendation'] as List<dynamic>)
          .map((e) => ImmunizationRecommendationRecommendation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImmunizationRecommendationToJson(
    ImmunizationRecommendation instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  val['recommendation'] =
      instance.recommendation.map((e) => e.toJson()).toList();
  return val;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
            Map<String, dynamic> json) =>
        ImmunizationRecommendationRecommendation(
          date: json['date'] == null ? null : Date.fromJson(json['date']),
          dateElement: json['dateElement'] == null
              ? null
              : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
          vaccineCode: json['vaccineCode'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['vaccineCode'] as Map<String, dynamic>),
          targetDisease: json['targetDisease'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['targetDisease'] as Map<String, dynamic>),
          doseNumber: json['doseNumber'] == null
              ? null
              : Decimal.fromJson(json['doseNumber']),
          doseNumberElement: json['doseNumberElement'] == null
              ? null
              : Element.fromJson(
                  json['doseNumberElement'] as Map<String, dynamic>),
          forecastStatus: CodeableConcept.fromJson(
              json['forecastStatus'] as Map<String, dynamic>),
          dateCriterion: (json['dateCriterion'] as List<dynamic>?)
              ?.map((e) => ImmunizationRecommendationDateCriterion.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          protocol: json['protocol'] == null
              ? null
              : ImmunizationRecommendationProtocol.fromJson(
                  json['protocol'] as Map<String, dynamic>),
          supportingImmunization:
              (json['supportingImmunization'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
          supportingPatientInformation:
              (json['supportingPatientInformation'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$ImmunizationRecommendationRecommendationToJson(
    ImmunizationRecommendationRecommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('targetDisease', instance.targetDisease?.toJson());
  writeNotNull('doseNumber', instance.doseNumber?.toJson());
  writeNotNull('doseNumberElement', instance.doseNumberElement?.toJson());
  val['forecastStatus'] = instance.forecastStatus.toJson();
  writeNotNull(
      'dateCriterion', instance.dateCriterion?.map((e) => e.toJson()).toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('supportingImmunization',
      instance.supportingImmunization?.map((e) => e.toJson()).toList());
  writeNotNull('supportingPatientInformation',
      instance.supportingPatientInformation?.map((e) => e.toJson()).toList());
  return val;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
            Map<String, dynamic> json) =>
        ImmunizationRecommendationDateCriterion(
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          value: json['value'] as String?,
          valueElement: json['valueElement'] == null
              ? null
              : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ImmunizationRecommendationDateCriterionToJson(
    ImmunizationRecommendationDateCriterion instance) {
  final val = <String, dynamic>{
    'code': instance.code.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

ImmunizationRecommendationProtocol _$ImmunizationRecommendationProtocolFromJson(
        Map<String, dynamic> json) =>
    ImmunizationRecommendationProtocol(
      doseSequence: json['doseSequence'] == null
          ? null
          : Decimal.fromJson(json['doseSequence']),
      doseSequenceElement: json['doseSequenceElement'] == null
          ? null
          : Element.fromJson(
              json['doseSequenceElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      series: json['series'] as String?,
      seriesElement: json['seriesElement'] == null
          ? null
          : Element.fromJson(json['seriesElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationRecommendationProtocolToJson(
    ImmunizationRecommendationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('doseSequenceElement', instance.doseSequenceElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesElement', instance.seriesElement?.toJson());
  return val;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) => Medication(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.Medication,
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$MedicationStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      isBrand:
          json['isBrand'] == null ? null : Boolean.fromJson(json['isBrand']),
      isBrandElement: json['isBrandElement'] == null
          ? null
          : Element.fromJson(json['isBrandElement'] as Map<String, dynamic>),
      isOverTheCounter: json['isOverTheCounter'] == null
          ? null
          : Boolean.fromJson(json['isOverTheCounter']),
      isOverTheCounterElement: json['isOverTheCounterElement'] == null
          ? null
          : Element.fromJson(
              json['isOverTheCounterElement'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => MedicationIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      package: json['package'] == null
          ? null
          : MedicationPackage.fromJson(json['package'] as Map<String, dynamic>),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationToJson(Medication instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('status', _$MedicationStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('isBrand', instance.isBrand?.toJson());
  writeNotNull('isBrandElement', instance.isBrandElement?.toJson());
  writeNotNull('isOverTheCounter', instance.isOverTheCounter?.toJson());
  writeNotNull(
      'isOverTheCounterElement', instance.isOverTheCounterElement?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('package', instance.package?.toJson());
  writeNotNull('image', instance.image?.map((e) => e.toJson()).toList());
  return val;
}

const _$MedicationStatusEnumMap = {
  MedicationStatus.active: 'active',
  MedicationStatus.inactive: 'inactive',
  MedicationStatus.entered_in_error: 'entered-in-error',
  MedicationStatus.unknown: 'unknown',
};

MedicationIngredient _$MedicationIngredientFromJson(
        Map<String, dynamic> json) =>
    MedicationIngredient(
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      isActive:
          json['isActive'] == null ? null : Boolean.fromJson(json['isActive']),
      isActiveElement: json['isActiveElement'] == null
          ? null
          : Element.fromJson(json['isActiveElement'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationIngredientToJson(
    MedicationIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('isActive', instance.isActive?.toJson());
  writeNotNull('isActiveElement', instance.isActiveElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

MedicationPackage _$MedicationPackageFromJson(Map<String, dynamic> json) =>
    MedicationPackage(
      container: json['container'] == null
          ? null
          : CodeableConcept.fromJson(json['container'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => MedicationContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      batch: (json['batch'] as List<dynamic>?)
          ?.map((e) => MedicationBatch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationPackageToJson(MedicationPackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('container', instance.container?.toJson());
  writeNotNull('content', instance.content?.map((e) => e.toJson()).toList());
  writeNotNull('batch', instance.batch?.map((e) => e.toJson()).toList());
  return val;
}

MedicationContent _$MedicationContentFromJson(Map<String, dynamic> json) =>
    MedicationContent(
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationContentToJson(MedicationContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) =>
    MedicationBatch(
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['lotNumberElement'] == null
          ? null
          : Element.fromJson(json['lotNumberElement'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['expirationDateElement'] == null
          ? null
          : Element.fromJson(
              json['expirationDateElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationBatchToJson(MedicationBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('lotNumberElement', instance.lotNumberElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull(
      'expirationDateElement', instance.expirationDateElement?.toJson());
  return val;
}

MedicationAdministration _$MedicationAdministrationFromJson(
        Map<String, dynamic> json) =>
    MedicationAdministration(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.MedicationAdministration,
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
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$MedicationAdministrationStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => MedicationAdministrationPerformer.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      notGiven:
          json['notGiven'] == null ? null : Boolean.fromJson(json['notGiven']),
      notGivenElement: json['notGivenElement'] == null
          ? null
          : Element.fromJson(json['notGivenElement'] as Map<String, dynamic>),
      reasonNotGiven: (json['reasonNotGiven'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosage: json['dosage'] == null
          ? null
          : MedicationAdministrationDosage.fromJson(
              json['dosage'] as Map<String, dynamic>),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationAdministrationToJson(
    MedicationAdministration instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull(
      'status', _$MedicationAdministrationStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('notGiven', instance.notGiven?.toJson());
  writeNotNull('notGivenElement', instance.notGivenElement?.toJson());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('dosage', instance.dosage?.toJson());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e.toJson()).toList());
  return val;
}

const _$MedicationAdministrationStatusEnumMap = {
  MedicationAdministrationStatus.in_progress: 'in-progress',
  MedicationAdministrationStatus.on_hold: 'on-hold',
  MedicationAdministrationStatus.completed: 'completed',
  MedicationAdministrationStatus.entered_in_error: 'entered-in-error',
  MedicationAdministrationStatus.stopped: 'stopped',
  MedicationAdministrationStatus.unknown: 'unknown',
};

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
        Map<String, dynamic> json) =>
    MedicationAdministrationPerformer(
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationAdministrationPerformerToJson(
    MedicationAdministrationPerformer instance) {
  final val = <String, dynamic>{
    'actor': instance.actor.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
        Map<String, dynamic> json) =>
    MedicationAdministrationDosage(
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      dose: json['dose'] == null
          ? null
          : Quantity.fromJson(json['dose'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateSimpleQuantity: json['rateSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['rateSimpleQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationAdministrationDosageToJson(
    MedicationAdministrationDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('dose', instance.dose?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateSimpleQuantity', instance.rateSimpleQuantity?.toJson());
  return val;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) =>
    MedicationDispense(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.MedicationDispense,
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
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$MedicationDispenseStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) =>
              MedicationDispensePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      authorizingPrescription:
          (json['authorizingPrescription'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      daysSupply: json['daysSupply'] == null
          ? null
          : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
      whenPrepared: json['whenPrepared'] as String?,
      whenPreparedElement: json['whenPreparedElement'] == null
          ? null
          : Element.fromJson(
              json['whenPreparedElement'] as Map<String, dynamic>),
      whenHandedOver: json['whenHandedOver'] as String?,
      whenHandedOverElement: json['whenHandedOverElement'] == null
          ? null
          : Element.fromJson(
              json['whenHandedOverElement'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      receiver: (json['receiver'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      substitution: json['substitution'] == null
          ? null
          : MedicationDispenseSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      detectedIssue: (json['detectedIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      notDone:
          json['notDone'] == null ? null : Boolean.fromJson(json['notDone']),
      notDoneElement: json['notDoneElement'] == null
          ? null
          : Element.fromJson(json['notDoneElement'] as Map<String, dynamic>),
      notDoneReasonCodeableConcept: json['notDoneReasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['notDoneReasonCodeableConcept'] as Map<String, dynamic>),
      notDoneReasonReference: json['notDoneReasonReference'] == null
          ? null
          : Reference.fromJson(
              json['notDoneReasonReference'] as Map<String, dynamic>),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationDispenseToJson(MedicationDispense instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$MedicationDispenseStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('authorizingPrescription',
      instance.authorizingPrescription?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('daysSupply', instance.daysSupply?.toJson());
  writeNotNull('whenPrepared', instance.whenPrepared);
  writeNotNull('whenPreparedElement', instance.whenPreparedElement?.toJson());
  writeNotNull('whenHandedOver', instance.whenHandedOver);
  writeNotNull(
      'whenHandedOverElement', instance.whenHandedOverElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('receiver', instance.receiver?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull(
      'detectedIssue', instance.detectedIssue?.map((e) => e.toJson()).toList());
  writeNotNull('notDone', instance.notDone?.toJson());
  writeNotNull('notDoneElement', instance.notDoneElement?.toJson());
  writeNotNull('notDoneReasonCodeableConcept',
      instance.notDoneReasonCodeableConcept?.toJson());
  writeNotNull(
      'notDoneReasonReference', instance.notDoneReasonReference?.toJson());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e.toJson()).toList());
  return val;
}

const _$MedicationDispenseStatusEnumMap = {
  MedicationDispenseStatus.preparation: 'preparation',
  MedicationDispenseStatus.in_progress: 'in-progress',
  MedicationDispenseStatus.on_hold: 'on-hold',
  MedicationDispenseStatus.completed: 'completed',
  MedicationDispenseStatus.entered_in_error: 'entered-in-error',
  MedicationDispenseStatus.stopped: 'stopped',
  MedicationDispenseStatus.unknown: 'unknown',
};

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
        Map<String, dynamic> json) =>
    MedicationDispensePerformer(
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationDispensePerformerToJson(
    MedicationDispensePerformer instance) {
  final val = <String, dynamic>{
    'actor': instance.actor.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
        Map<String, dynamic> json) =>
    MedicationDispenseSubstitution(
      wasSubstituted: json['wasSubstituted'] == null
          ? null
          : Boolean.fromJson(json['wasSubstituted']),
      wasSubstitutedElement: json['wasSubstitutedElement'] == null
          ? null
          : Element.fromJson(
              json['wasSubstitutedElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      responsibleParty: (json['responsibleParty'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationDispenseSubstitutionToJson(
    MedicationDispenseSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wasSubstituted', instance.wasSubstituted?.toJson());
  writeNotNull(
      'wasSubstitutedElement', instance.wasSubstitutedElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('responsibleParty',
      instance.responsibleParty?.map((e) => e.toJson()).toList());
  return val;
}

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) =>
    MedicationRequest(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.MedicationRequest,
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
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status:
          $enumDecodeNullable(_$MedicationRequestStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      intent:
          $enumDecodeNullable(_$MedicationRequestIntentEnumMap, json['intent']),
      intentElement: json['intentElement'] == null
          ? null
          : Element.fromJson(json['intentElement'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      priority: $enumDecodeNullable(
          _$MedicationRequestPriorityEnumMap, json['priority']),
      priorityElement: json['priorityElement'] == null
          ? null
          : Element.fromJson(json['priorityElement'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authoredOn: json['authoredOn'] as String?,
      authoredOnElement: json['authoredOnElement'] == null
          ? null
          : Element.fromJson(json['authoredOnElement'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : MedicationRequestRequester.fromJson(
              json['requester'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      dispenseRequest: json['dispenseRequest'] == null
          ? null
          : MedicationRequestDispenseRequest.fromJson(
              json['dispenseRequest'] as Map<String, dynamic>),
      substitution: json['substitution'] == null
          ? null
          : MedicationRequestSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      priorPrescription: json['priorPrescription'] == null
          ? null
          : Reference.fromJson(
              json['priorPrescription'] as Map<String, dynamic>),
      detectedIssue: (json['detectedIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationRequestToJson(MedicationRequest instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', _$MedicationRequestStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('intent', _$MedicationRequestIntentEnumMap[instance.intent]);
  writeNotNull('intentElement', instance.intentElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull(
      'priority', _$MedicationRequestPriorityEnumMap[instance.priority]);
  writeNotNull('priorityElement', instance.priorityElement?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('authoredOnElement', instance.authoredOnElement?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('priorPrescription', instance.priorPrescription?.toJson());
  writeNotNull(
      'detectedIssue', instance.detectedIssue?.map((e) => e.toJson()).toList());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e.toJson()).toList());
  return val;
}

const _$MedicationRequestStatusEnumMap = {
  MedicationRequestStatus.active: 'active',
  MedicationRequestStatus.on_hold: 'on-hold',
  MedicationRequestStatus.cancelled: 'cancelled',
  MedicationRequestStatus.completed: 'completed',
  MedicationRequestStatus.entered_in_error: 'entered-in-error',
  MedicationRequestStatus.stopped: 'stopped',
  MedicationRequestStatus.draft: 'draft',
  MedicationRequestStatus.unknown: 'unknown',
};

const _$MedicationRequestIntentEnumMap = {
  MedicationRequestIntent.proposal: 'proposal',
  MedicationRequestIntent.plan: 'plan',
  MedicationRequestIntent.order: 'order',
  MedicationRequestIntent.instance_order: 'instance-order',
  MedicationRequestIntent.unknown: 'unknown',
};

const _$MedicationRequestPriorityEnumMap = {
  MedicationRequestPriority.routine: 'routine',
  MedicationRequestPriority.urgent: 'urgent',
  MedicationRequestPriority.stat: 'stat',
  MedicationRequestPriority.asap: 'asap',
  MedicationRequestPriority.unknown: 'unknown',
};

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
        Map<String, dynamic> json) =>
    MedicationRequestSubstitution(
      allowed:
          json['allowed'] == null ? null : Boolean.fromJson(json['allowed']),
      allowedElement: json['allowedElement'] == null
          ? null
          : Element.fromJson(json['allowedElement'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationRequestSubstitutionToJson(
    MedicationRequestSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allowed', instance.allowed?.toJson());
  writeNotNull('allowedElement', instance.allowedElement?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

MedicationRequestRequester _$MedicationRequestRequesterFromJson(
        Map<String, dynamic> json) =>
    MedicationRequestRequester(
      agent: Reference.fromJson(json['agent'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationRequestRequesterToJson(
    MedicationRequestRequester instance) {
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

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
        Map<String, dynamic> json) =>
    MedicationRequestDispenseRequest(
      validityPeriod: json['validityPeriod'] == null
          ? null
          : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
      numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
          ? null
          : Decimal.fromJson(json['numberOfRepeatsAllowed']),
      numberOfRepeatsAllowedElement: json['numberOfRepeatsAllowedElement'] ==
              null
          ? null
          : Element.fromJson(
              json['numberOfRepeatsAllowedElement'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      expectedSupplyDuration: json['expectedSupplyDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['expectedSupplyDuration'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationRequestDispenseRequestToJson(
    MedicationRequestDispenseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('numberOfRepeatsAllowedElement',
      instance.numberOfRepeatsAllowedElement?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'expectedSupplyDuration', instance.expectedSupplyDuration?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  return val;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) =>
    MedicationStatement(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType']) ??
          Stu3ResourceType.MedicationStatement,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$MedicationStatementStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
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
      dateAsserted: json['dateAsserted'] == null
          ? null
          : Date.fromJson(json['dateAsserted']),
      dateAssertedElement: json['dateAssertedElement'] == null
          ? null
          : Element.fromJson(
              json['dateAssertedElement'] as Map<String, dynamic>),
      informationSource: json['informationSource'] == null
          ? null
          : Reference.fromJson(
              json['informationSource'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      taken:
          $enumDecodeNullable(_$MedicationStatementTakenEnumMap, json['taken']),
      takenElement: json['takenElement'] == null
          ? null
          : Element.fromJson(json['takenElement'] as Map<String, dynamic>),
      reasonNotTaken: (json['reasonNotTaken'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationStatementToJson(MedicationStatement instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('status', _$MedicationStatementStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('dateAssertedElement', instance.dateAssertedElement?.toJson());
  writeNotNull('informationSource', instance.informationSource?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e.toJson()).toList());
  writeNotNull('taken', _$MedicationStatementTakenEnumMap[instance.taken]);
  writeNotNull('takenElement', instance.takenElement?.toJson());
  writeNotNull('reasonNotTaken',
      instance.reasonNotTaken?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('dosage', instance.dosage?.map((e) => e.toJson()).toList());
  return val;
}

const _$MedicationStatementStatusEnumMap = {
  MedicationStatementStatus.active: 'active',
  MedicationStatementStatus.completed: 'completed',
  MedicationStatementStatus.entered_in_error: 'entered-in-error',
  MedicationStatementStatus.intended: 'intended',
  MedicationStatementStatus.stopped: 'stopped',
  MedicationStatementStatus.on_hold: 'on-hold',
  MedicationStatementStatus.unknown: 'unknown',
};

const _$MedicationStatementTakenEnumMap = {
  MedicationStatementTaken.y: 'y',
  MedicationStatementTaken.n: 'n',
  MedicationStatementTaken.unk: 'unk',
  MedicationStatementTaken.na: 'na',
  MedicationStatementTaken.unknown: 'unknown',
};
