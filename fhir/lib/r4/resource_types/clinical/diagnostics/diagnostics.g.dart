// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BodyStructure _$$_BodyStructureFromJson(Map<String, dynamic> json) =>
    _$_BodyStructure(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.BodyStructure) ??
          R4ResourceType.BodyStructure,
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
      morphology: json['morphology'] == null
          ? null
          : CodeableConcept.fromJson(
              json['morphology'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : CodeableConcept.fromJson(json['location'] as Map<String, dynamic>),
      locationQualifier: (json['locationQualifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BodyStructureToJson(_$_BodyStructure instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('morphology', instance.morphology?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('locationQualifier',
      instance.locationQualifier?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('image', instance.image?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  return val;
}

const _$R4ResourceTypeEnumMap = {
  R4ResourceType.Account: 'Account',
  R4ResourceType.ActivityDefinition: 'ActivityDefinition',
  R4ResourceType.AdverseEvent: 'AdverseEvent',
  R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R4ResourceType.Appointment: 'Appointment',
  R4ResourceType.AppointmentResponse: 'AppointmentResponse',
  R4ResourceType.AuditEvent: 'AuditEvent',
  R4ResourceType.Basic: 'Basic',
  R4ResourceType.Binary: 'Binary',
  R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R4ResourceType.BodyStructure: 'BodyStructure',
  R4ResourceType.Bundle: 'Bundle',
  R4ResourceType.CapabilityStatement: 'CapabilityStatement',
  R4ResourceType.CarePlan: 'CarePlan',
  R4ResourceType.CareTeam: 'CareTeam',
  R4ResourceType.CatalogEntry: 'CatalogEntry',
  R4ResourceType.ChargeItem: 'ChargeItem',
  R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.CodeSystem: 'CodeSystem',
  R4ResourceType.Communication: 'Communication',
  R4ResourceType.CommunicationRequest: 'CommunicationRequest',
  R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R4ResourceType.Composition: 'Composition',
  R4ResourceType.ConceptMap: 'ConceptMap',
  R4ResourceType.Condition: 'Condition',
  R4ResourceType.Consent: 'Consent',
  R4ResourceType.Contract: 'Contract',
  R4ResourceType.Coverage: 'Coverage',
  R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R4ResourceType.DetectedIssue: 'DetectedIssue',
  R4ResourceType.Device: 'Device',
  R4ResourceType.DeviceDefinition: 'DeviceDefinition',
  R4ResourceType.DeviceMetric: 'DeviceMetric',
  R4ResourceType.DeviceRequest: 'DeviceRequest',
  R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R4ResourceType.DiagnosticReport: 'DiagnosticReport',
  R4ResourceType.DocumentManifest: 'DocumentManifest',
  R4ResourceType.DocumentReference: 'DocumentReference',
  R4ResourceType.EffectEvidenceSynthesis: 'EffectEvidenceSynthesis',
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceVariable: 'EvidenceVariable',
  R4ResourceType.ExampleScenario: 'ExampleScenario',
  R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R4ResourceType.Flag: 'Flag',
  R4ResourceType.Goal: 'Goal',
  R4ResourceType.GraphDefinition: 'GraphDefinition',
  R4ResourceType.Group: 'Group',
  R4ResourceType.GuidanceResponse: 'GuidanceResponse',
  R4ResourceType.HealthcareService: 'HealthcareService',
  R4ResourceType.ImagingStudy: 'ImagingStudy',
  R4ResourceType.Immunization: 'Immunization',
  R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R4ResourceType.ImplementationGuide: 'ImplementationGuide',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.List_: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProduct: 'MedicinalProduct',
  R4ResourceType.MedicinalProductAuthorization: 'MedicinalProductAuthorization',
  R4ResourceType.MedicinalProductContraindication:
      'MedicinalProductContraindication',
  R4ResourceType.MedicinalProductIndication: 'MedicinalProductIndication',
  R4ResourceType.MedicinalProductIngredient: 'MedicinalProductIngredient',
  R4ResourceType.MedicinalProductInteraction: 'MedicinalProductInteraction',
  R4ResourceType.MedicinalProductManufactured: 'MedicinalProductManufactured',
  R4ResourceType.MedicinalProductPackaged: 'MedicinalProductPackaged',
  R4ResourceType.MedicinalProductPharmaceutical:
      'MedicinalProductPharmaceutical',
  R4ResourceType.MedicinalProductUndesirableEffect:
      'MedicinalProductUndesirableEffect',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.Parameters: 'Parameters',
  R4ResourceType.Patient: 'Patient',
  R4ResourceType.PaymentNotice: 'PaymentNotice',
  R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R4ResourceType.Person: 'Person',
  R4ResourceType.PlanDefinition: 'PlanDefinition',
  R4ResourceType.Practitioner: 'Practitioner',
  R4ResourceType.PractitionerRole: 'PractitionerRole',
  R4ResourceType.Procedure: 'Procedure',
  R4ResourceType.Provenance: 'Provenance',
  R4ResourceType.Questionnaire: 'Questionnaire',
  R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.RiskEvidenceSynthesis: 'RiskEvidenceSynthesis',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R4ResourceType.SubstancePolymer: 'SubstancePolymer',
  R4ResourceType.SubstanceProtein: 'SubstanceProtein',
  R4ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R4ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R4ResourceType.SubstanceSpecification: 'SubstanceSpecification',
  R4ResourceType.SupplyDelivery: 'SupplyDelivery',
  R4ResourceType.SupplyRequest: 'SupplyRequest',
  R4ResourceType.Task: 'Task',
  R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R4ResourceType.TestReport: 'TestReport',
  R4ResourceType.TestScript: 'TestScript',
  R4ResourceType.ValueSet: 'ValueSet',
  R4ResourceType.VerificationResult: 'VerificationResult',
  R4ResourceType.VisionPrescription: 'VisionPrescription',
};

_$_DiagnosticReport _$$_DiagnosticReportFromJson(Map<String, dynamic> json) =>
    _$_DiagnosticReport(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.DiagnosticReport) ??
          R4ResourceType.DiagnosticReport,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$DiagnosticReportStatusEnumMap, json['status'],
          unknownValue: DiagnosticReportStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      issued: json['issued'] == null ? null : Instant.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      resultsInterpreter: (json['resultsInterpreter'] as List<dynamic>?)
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
      media: (json['media'] as List<dynamic>?)
          ?.map(
              (e) => DiagnosticReportMedia.fromJson(e as Map<String, dynamic>))
          .toList(),
      conclusion: json['conclusion'] as String?,
      conclusionElement: json['_conclusion'] == null
          ? null
          : Element.fromJson(json['_conclusion'] as Map<String, dynamic>),
      conclusionCode: (json['conclusionCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      presentedForm: (json['presentedForm'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DiagnosticReportToJson(_$_DiagnosticReport instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$DiagnosticReportStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('resultsInterpreter',
      instance.resultsInterpreter?.map((e) => e.toJson()).toList());
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('result', instance.result?.map((e) => e.toJson()).toList());
  writeNotNull(
      'imagingStudy', instance.imagingStudy?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.map((e) => e.toJson()).toList());
  writeNotNull('conclusion', instance.conclusion);
  writeNotNull('_conclusion', instance.conclusionElement?.toJson());
  writeNotNull('conclusionCode',
      instance.conclusionCode?.map((e) => e.toJson()).toList());
  writeNotNull(
      'presentedForm', instance.presentedForm?.map((e) => e.toJson()).toList());
  return val;
}

const _$DiagnosticReportStatusEnumMap = {
  DiagnosticReportStatus.registered: 'registered',
  DiagnosticReportStatus.partial: 'partial',
  DiagnosticReportStatus.preliminary: 'preliminary',
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.amended: 'amended',
  DiagnosticReportStatus.corrected: 'corrected',
  DiagnosticReportStatus.appended: 'appended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.entered_in_error: 'entered-in-error',
  DiagnosticReportStatus.unknown: 'unknown',
};

_$_DiagnosticReportMedia _$$_DiagnosticReportMediaFromJson(
        Map<String, dynamic> json) =>
    _$_DiagnosticReportMedia(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      link: Reference.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DiagnosticReportMediaToJson(
    _$_DiagnosticReportMedia instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  val['link'] = instance.link.toJson();
  return val;
}

_$_ImagingStudy _$$_ImagingStudyFromJson(Map<String, dynamic> json) =>
    _$_ImagingStudy(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ImagingStudy) ??
          R4ResourceType.ImagingStudy,
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
      status: $enumDecodeNullable(_$ImagingStudyStatusEnumMap, json['status'],
          unknownValue: ImagingStudyStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      modality: (json['modality'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started']),
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrer: json['referrer'] == null
          ? null
          : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
      interpreter: (json['interpreter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfSeries: json['numberOfSeries'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfSeries']),
      numberOfSeriesElement: json['_numberOfSeries'] == null
          ? null
          : Element.fromJson(json['_numberOfSeries'] as Map<String, dynamic>),
      numberOfInstances: json['numberOfInstances'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      procedureReference: json['procedureReference'] == null
          ? null
          : Reference.fromJson(
              json['procedureReference'] as Map<String, dynamic>),
      procedureCode: (json['procedureCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      series: (json['series'] as List<dynamic>?)
          ?.map((e) => ImagingStudySeries.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImagingStudyToJson(_$_ImagingStudy instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('status', _$ImagingStudyStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('modality', instance.modality?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('_started', instance.startedElement?.toJson());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('referrer', instance.referrer?.toJson());
  writeNotNull(
      'interpreter', instance.interpreter?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('numberOfSeries', instance.numberOfSeries?.toJson());
  writeNotNull('_numberOfSeries', instance.numberOfSeriesElement?.toJson());
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull(
      '_numberOfInstances', instance.numberOfInstancesElement?.toJson());
  writeNotNull('procedureReference', instance.procedureReference?.toJson());
  writeNotNull(
      'procedureCode', instance.procedureCode?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('series', instance.series?.map((e) => e.toJson()).toList());
  return val;
}

const _$ImagingStudyStatusEnumMap = {
  ImagingStudyStatus.registered: 'registered',
  ImagingStudyStatus.available: 'available',
  ImagingStudyStatus.cancelled: 'cancelled',
  ImagingStudyStatus.entered_in_error: 'entered-in-error',
  ImagingStudyStatus.unknown: 'unknown',
};

_$_ImagingStudySeries _$$_ImagingStudySeriesFromJson(
        Map<String, dynamic> json) =>
    _$_ImagingStudySeries(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      number:
          json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      modality: Coding.fromJson(json['modality'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      numberOfInstances: json['numberOfInstances'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
      laterality: json['laterality'] == null
          ? null
          : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started']),
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map(
              (e) => ImagingStudyPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) => ImagingStudyInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImagingStudySeriesToJson(
    _$_ImagingStudySeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('_uid', instance.uidElement?.toJson());
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('_number', instance.numberElement?.toJson());
  val['modality'] = instance.modality.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull(
      '_numberOfInstances', instance.numberOfInstancesElement?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('laterality', instance.laterality?.toJson());
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('_started', instance.startedElement?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('instance', instance.instance?.map((e) => e.toJson()).toList());
  return val;
}

_$_ImagingStudyPerformer _$$_ImagingStudyPerformerFromJson(
        Map<String, dynamic> json) =>
    _$_ImagingStudyPerformer(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImagingStudyPerformerToJson(
    _$_ImagingStudyPerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('function', instance.function?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

_$_ImagingStudyInstance _$$_ImagingStudyInstanceFromJson(
        Map<String, dynamic> json) =>
    _$_ImagingStudyInstance(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      sopClass: Coding.fromJson(json['sopClass'] as Map<String, dynamic>),
      number:
          json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImagingStudyInstanceToJson(
    _$_ImagingStudyInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('_uid', instance.uidElement?.toJson());
  val['sopClass'] = instance.sopClass.toJson();
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('_number', instance.numberElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  return val;
}

_$_Media _$$_MediaFromJson(Map<String, dynamic> json) => _$_Media(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Media) ??
          R4ResourceType.Media,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      modality: json['modality'] == null
          ? null
          : CodeableConcept.fromJson(json['modality'] as Map<String, dynamic>),
      view: json['view'] == null
          ? null
          : CodeableConcept.fromJson(json['view'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      createdDateTime: json['createdDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['createdDateTime']),
      createdDateTimeElement: json['_createdDateTime'] == null
          ? null
          : Element.fromJson(json['_createdDateTime'] as Map<String, dynamic>),
      createdPeriod: json['createdPeriod'] == null
          ? null
          : Period.fromJson(json['createdPeriod'] as Map<String, dynamic>),
      issued: json['issued'] == null ? null : Instant.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      operator_: json['operator'] == null
          ? null
          : Reference.fromJson(json['operator'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      deviceName: json['deviceName'] as String?,
      deviceNameElement: json['_deviceName'] == null
          ? null
          : Element.fromJson(json['_deviceName'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      height:
          json['height'] == null ? null : PositiveInt.fromJson(json['height']),
      heightElement: json['_height'] == null
          ? null
          : Element.fromJson(json['_height'] as Map<String, dynamic>),
      width: json['width'] == null ? null : PositiveInt.fromJson(json['width']),
      widthElement: json['_width'] == null
          ? null
          : Element.fromJson(json['_width'] as Map<String, dynamic>),
      frames:
          json['frames'] == null ? null : PositiveInt.fromJson(json['frames']),
      framesElement: json['_frames'] == null
          ? null
          : Element.fromJson(json['_frames'] as Map<String, dynamic>),
      duration:
          json['duration'] == null ? null : Decimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      content: Attachment.fromJson(json['content'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MediaToJson(_$_Media instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('modality', instance.modality?.toJson());
  writeNotNull('view', instance.view?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('createdDateTime', instance.createdDateTime?.toJson());
  writeNotNull('_createdDateTime', instance.createdDateTimeElement?.toJson());
  writeNotNull('createdPeriod', instance.createdPeriod?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull('operator', instance.operator_?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('deviceName', instance.deviceName);
  writeNotNull('_deviceName', instance.deviceNameElement?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('_height', instance.heightElement?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('_width', instance.widthElement?.toJson());
  writeNotNull('frames', instance.frames?.toJson());
  writeNotNull('_frames', instance.framesElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('_duration', instance.durationElement?.toJson());
  val['content'] = instance.content.toJson();
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_MolecularSequence _$$_MolecularSequenceFromJson(Map<String, dynamic> json) =>
    _$_MolecularSequence(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MolecularSequence) ??
          R4ResourceType.MolecularSequence,
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
      type: $enumDecodeNullable(_$MolecularSequenceTypeEnumMap, json['type'],
          unknownValue: MolecularSequenceType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      coordinateSystem: json['coordinateSystem'] == null
          ? null
          : Integer.fromJson(json['coordinateSystem']),
      coordinateSystemElement: json['_coordinateSystem'] == null
          ? null
          : Element.fromJson(json['_coordinateSystem'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      specimen: json['specimen'] == null
          ? null
          : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      referenceSeq: json['referenceSeq'] == null
          ? null
          : MolecularSequenceReferenceSeq.fromJson(
              json['referenceSeq'] as Map<String, dynamic>),
      variant: (json['variant'] as List<dynamic>?)
          ?.map((e) =>
              MolecularSequenceVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      observedSeq: json['observedSeq'] as String?,
      observedSeqElement: json['_observedSeq'] == null
          ? null
          : Element.fromJson(json['_observedSeq'] as Map<String, dynamic>),
      quality: (json['quality'] as List<dynamic>?)
          ?.map((e) =>
              MolecularSequenceQuality.fromJson(e as Map<String, dynamic>))
          .toList(),
      readCoverage: json['readCoverage'] == null
          ? null
          : Integer.fromJson(json['readCoverage']),
      readCoverageElement: json['_readCoverage'] == null
          ? null
          : Element.fromJson(json['_readCoverage'] as Map<String, dynamic>),
      repository: (json['repository'] as List<dynamic>?)
          ?.map((e) =>
              MolecularSequenceRepository.fromJson(e as Map<String, dynamic>))
          .toList(),
      pointer: (json['pointer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      structureVariant: (json['structureVariant'] as List<dynamic>?)
          ?.map((e) => MolecularSequenceStructureVariant.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MolecularSequenceToJson(
    _$_MolecularSequence instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('type', _$MolecularSequenceTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('coordinateSystem', instance.coordinateSystem?.toJson());
  writeNotNull('_coordinateSystem', instance.coordinateSystemElement?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('referenceSeq', instance.referenceSeq?.toJson());
  writeNotNull('variant', instance.variant?.map((e) => e.toJson()).toList());
  writeNotNull('observedSeq', instance.observedSeq);
  writeNotNull('_observedSeq', instance.observedSeqElement?.toJson());
  writeNotNull('quality', instance.quality?.map((e) => e.toJson()).toList());
  writeNotNull('readCoverage', instance.readCoverage?.toJson());
  writeNotNull('_readCoverage', instance.readCoverageElement?.toJson());
  writeNotNull(
      'repository', instance.repository?.map((e) => e.toJson()).toList());
  writeNotNull('pointer', instance.pointer?.map((e) => e.toJson()).toList());
  writeNotNull('structureVariant',
      instance.structureVariant?.map((e) => e.toJson()).toList());
  return val;
}

const _$MolecularSequenceTypeEnumMap = {
  MolecularSequenceType.aa: 'aa',
  MolecularSequenceType.dna: 'dna',
  MolecularSequenceType.rna: 'rna',
  MolecularSequenceType.unknown: 'unknown',
};

_$_MolecularSequenceReferenceSeq _$$_MolecularSequenceReferenceSeqFromJson(
        Map<String, dynamic> json) =>
    _$_MolecularSequenceReferenceSeq(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      chromosome: json['chromosome'] == null
          ? null
          : CodeableConcept.fromJson(
              json['chromosome'] as Map<String, dynamic>),
      genomeBuild: json['genomeBuild'] as String?,
      genomeBuildElement: json['_genomeBuild'] == null
          ? null
          : Element.fromJson(json['_genomeBuild'] as Map<String, dynamic>),
      orientation: $enumDecodeNullable(
          _$MolecularSequenceReferenceSeqOrientationEnumMap,
          json['orientation'],
          unknownValue: MolecularSequenceReferenceSeqOrientation.unknown),
      orientationElement: json['_orientation'] == null
          ? null
          : Element.fromJson(json['_orientation'] as Map<String, dynamic>),
      referenceSeqId: json['referenceSeqId'] == null
          ? null
          : CodeableConcept.fromJson(
              json['referenceSeqId'] as Map<String, dynamic>),
      referenceSeqPointer: json['referenceSeqPointer'] == null
          ? null
          : Reference.fromJson(
              json['referenceSeqPointer'] as Map<String, dynamic>),
      referenceSeqString: json['referenceSeqString'] as String?,
      referenceSeqStringElement: json['_referenceSeqString'] == null
          ? null
          : Element.fromJson(
              json['_referenceSeqString'] as Map<String, dynamic>),
      strand: $enumDecodeNullable(
          _$MolecularSequenceReferenceSeqStrandEnumMap, json['strand'],
          unknownValue: MolecularSequenceReferenceSeqStrand.unknown),
      strandElement: json['_strand'] == null
          ? null
          : Element.fromJson(json['_strand'] as Map<String, dynamic>),
      windowStart: json['windowStart'] == null
          ? null
          : Integer.fromJson(json['windowStart']),
      windowStartElement: json['_windowStart'] == null
          ? null
          : Element.fromJson(json['_windowStart'] as Map<String, dynamic>),
      windowEnd: json['windowEnd'] == null
          ? null
          : Integer.fromJson(json['windowEnd']),
      windowEndElement: json['_windowEnd'] == null
          ? null
          : Element.fromJson(json['_windowEnd'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MolecularSequenceReferenceSeqToJson(
    _$_MolecularSequenceReferenceSeq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('chromosome', instance.chromosome?.toJson());
  writeNotNull('genomeBuild', instance.genomeBuild);
  writeNotNull('_genomeBuild', instance.genomeBuildElement?.toJson());
  writeNotNull('orientation',
      _$MolecularSequenceReferenceSeqOrientationEnumMap[instance.orientation]);
  writeNotNull('_orientation', instance.orientationElement?.toJson());
  writeNotNull('referenceSeqId', instance.referenceSeqId?.toJson());
  writeNotNull('referenceSeqPointer', instance.referenceSeqPointer?.toJson());
  writeNotNull('referenceSeqString', instance.referenceSeqString);
  writeNotNull(
      '_referenceSeqString', instance.referenceSeqStringElement?.toJson());
  writeNotNull(
      'strand', _$MolecularSequenceReferenceSeqStrandEnumMap[instance.strand]);
  writeNotNull('_strand', instance.strandElement?.toJson());
  writeNotNull('windowStart', instance.windowStart?.toJson());
  writeNotNull('_windowStart', instance.windowStartElement?.toJson());
  writeNotNull('windowEnd', instance.windowEnd?.toJson());
  writeNotNull('_windowEnd', instance.windowEndElement?.toJson());
  return val;
}

const _$MolecularSequenceReferenceSeqOrientationEnumMap = {
  MolecularSequenceReferenceSeqOrientation.sense: 'sense',
  MolecularSequenceReferenceSeqOrientation.antisense: 'antisense',
  MolecularSequenceReferenceSeqOrientation.unknown: 'unknown',
};

const _$MolecularSequenceReferenceSeqStrandEnumMap = {
  MolecularSequenceReferenceSeqStrand.watson: 'watson',
  MolecularSequenceReferenceSeqStrand.crick: 'crick',
  MolecularSequenceReferenceSeqStrand.unknown: 'unknown',
};

_$_MolecularSequenceVariant _$$_MolecularSequenceVariantFromJson(
        Map<String, dynamic> json) =>
    _$_MolecularSequenceVariant(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null ? null : Integer.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Integer.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      observedAllele: json['observedAllele'] as String?,
      observedAlleleElement: json['_observedAllele'] == null
          ? null
          : Element.fromJson(json['_observedAllele'] as Map<String, dynamic>),
      referenceAllele: json['referenceAllele'] as String?,
      referenceAlleleElement: json['_referenceAllele'] == null
          ? null
          : Element.fromJson(json['_referenceAllele'] as Map<String, dynamic>),
      cigar: json['cigar'] as String?,
      cigarElement: json['_cigar'] == null
          ? null
          : Element.fromJson(json['_cigar'] as Map<String, dynamic>),
      variantPointer: json['variantPointer'] == null
          ? null
          : Reference.fromJson(json['variantPointer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MolecularSequenceVariantToJson(
    _$_MolecularSequenceVariant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('observedAllele', instance.observedAllele);
  writeNotNull('_observedAllele', instance.observedAlleleElement?.toJson());
  writeNotNull('referenceAllele', instance.referenceAllele);
  writeNotNull('_referenceAllele', instance.referenceAlleleElement?.toJson());
  writeNotNull('cigar', instance.cigar);
  writeNotNull('_cigar', instance.cigarElement?.toJson());
  writeNotNull('variantPointer', instance.variantPointer?.toJson());
  return val;
}

_$_MolecularSequenceQuality _$$_MolecularSequenceQualityFromJson(
        Map<String, dynamic> json) =>
    _$_MolecularSequenceQuality(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$MolecularSequenceQualityTypeEnumMap, json['type'],
          unknownValue: MolecularSequenceQualityType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      standardSequence: json['standardSequence'] == null
          ? null
          : CodeableConcept.fromJson(
              json['standardSequence'] as Map<String, dynamic>),
      start: json['start'] == null ? null : Integer.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Integer.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      score: json['score'] == null
          ? null
          : Quantity.fromJson(json['score'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      truthTP:
          json['truthTP'] == null ? null : Decimal.fromJson(json['truthTP']),
      truthTPElement: json['_truthTP'] == null
          ? null
          : Element.fromJson(json['_truthTP'] as Map<String, dynamic>),
      queryTP:
          json['queryTP'] == null ? null : Decimal.fromJson(json['queryTP']),
      queryTPElement: json['_queryTP'] == null
          ? null
          : Element.fromJson(json['_queryTP'] as Map<String, dynamic>),
      truthFN:
          json['truthFN'] == null ? null : Decimal.fromJson(json['truthFN']),
      truthFNElement: json['_truthFN'] == null
          ? null
          : Element.fromJson(json['_truthFN'] as Map<String, dynamic>),
      queryFP:
          json['queryFP'] == null ? null : Decimal.fromJson(json['queryFP']),
      queryFPElement: json['_queryFP'] == null
          ? null
          : Element.fromJson(json['_queryFP'] as Map<String, dynamic>),
      gtFP: json['gtFP'] == null ? null : Decimal.fromJson(json['gtFP']),
      gtFPElement: json['_gtFP'] == null
          ? null
          : Element.fromJson(json['_gtFP'] as Map<String, dynamic>),
      precision: json['precision'] == null
          ? null
          : Decimal.fromJson(json['precision']),
      precisionElement: json['_precision'] == null
          ? null
          : Element.fromJson(json['_precision'] as Map<String, dynamic>),
      recall: json['recall'] == null ? null : Decimal.fromJson(json['recall']),
      recallElement: json['_recall'] == null
          ? null
          : Element.fromJson(json['_recall'] as Map<String, dynamic>),
      fScore: json['fScore'] == null ? null : Decimal.fromJson(json['fScore']),
      fScoreElement: json['_fScore'] == null
          ? null
          : Element.fromJson(json['_fScore'] as Map<String, dynamic>),
      roc: json['roc'] == null
          ? null
          : MolecularSequenceRoc.fromJson(json['roc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MolecularSequenceQualityToJson(
    _$_MolecularSequenceQuality instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$MolecularSequenceQualityTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('standardSequence', instance.standardSequence?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('truthTP', instance.truthTP?.toJson());
  writeNotNull('_truthTP', instance.truthTPElement?.toJson());
  writeNotNull('queryTP', instance.queryTP?.toJson());
  writeNotNull('_queryTP', instance.queryTPElement?.toJson());
  writeNotNull('truthFN', instance.truthFN?.toJson());
  writeNotNull('_truthFN', instance.truthFNElement?.toJson());
  writeNotNull('queryFP', instance.queryFP?.toJson());
  writeNotNull('_queryFP', instance.queryFPElement?.toJson());
  writeNotNull('gtFP', instance.gtFP?.toJson());
  writeNotNull('_gtFP', instance.gtFPElement?.toJson());
  writeNotNull('precision', instance.precision?.toJson());
  writeNotNull('_precision', instance.precisionElement?.toJson());
  writeNotNull('recall', instance.recall?.toJson());
  writeNotNull('_recall', instance.recallElement?.toJson());
  writeNotNull('fScore', instance.fScore?.toJson());
  writeNotNull('_fScore', instance.fScoreElement?.toJson());
  writeNotNull('roc', instance.roc?.toJson());
  return val;
}

const _$MolecularSequenceQualityTypeEnumMap = {
  MolecularSequenceQualityType.indel: 'indel',
  MolecularSequenceQualityType.snp: 'snp',
  MolecularSequenceQualityType.unknown: 'unknown',
};

_$_MolecularSequenceRoc _$$_MolecularSequenceRocFromJson(
        Map<String, dynamic> json) =>
    _$_MolecularSequenceRoc(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      score: (json['score'] as List<dynamic>?)
          ?.map((e) => Integer.fromJson(e))
          .toList(),
      scoreElement: (json['_score'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      numTP: (json['numTP'] as List<dynamic>?)
          ?.map((e) => Integer.fromJson(e))
          .toList(),
      numTPElement: (json['_numTP'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      numFP: (json['numFP'] as List<dynamic>?)
          ?.map((e) => Integer.fromJson(e))
          .toList(),
      numFPElement: (json['_numFP'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      numFN: (json['numFN'] as List<dynamic>?)
          ?.map((e) => Integer.fromJson(e))
          .toList(),
      numFNElement: (json['_numFN'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      precision: (json['precision'] as List<dynamic>?)
          ?.map((e) => Decimal.fromJson(e))
          .toList(),
      precisionElement: (json['_precision'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensitivity: (json['sensitivity'] as List<dynamic>?)
          ?.map((e) => Decimal.fromJson(e))
          .toList(),
      sensitivityElement: (json['_sensitivity'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      fMeasure: (json['fMeasure'] as List<dynamic>?)
          ?.map((e) => Decimal.fromJson(e))
          .toList(),
      fMeasureElement: (json['_fMeasure'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MolecularSequenceRocToJson(
    _$_MolecularSequenceRoc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('score', instance.score?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_score', instance.scoreElement?.map((e) => e?.toJson()).toList());
  writeNotNull('numTP', instance.numTP?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_numTP', instance.numTPElement?.map((e) => e?.toJson()).toList());
  writeNotNull('numFP', instance.numFP?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_numFP', instance.numFPElement?.map((e) => e?.toJson()).toList());
  writeNotNull('numFN', instance.numFN?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_numFN', instance.numFNElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'precision', instance.precision?.map((e) => e.toJson()).toList());
  writeNotNull('_precision',
      instance.precisionElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'sensitivity', instance.sensitivity?.map((e) => e.toJson()).toList());
  writeNotNull('_sensitivity',
      instance.sensitivityElement?.map((e) => e?.toJson()).toList());
  writeNotNull('fMeasure', instance.fMeasure?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_fMeasure', instance.fMeasureElement?.map((e) => e?.toJson()).toList());
  return val;
}

_$_MolecularSequenceRepository _$$_MolecularSequenceRepositoryFromJson(
        Map<String, dynamic> json) =>
    _$_MolecularSequenceRepository(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$MolecularSequenceRepositoryTypeEnumMap, json['type'],
          unknownValue: MolecularSequenceRepositoryType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      datasetId: json['datasetId'] as String?,
      datasetIdElement: json['_datasetId'] == null
          ? null
          : Element.fromJson(json['_datasetId'] as Map<String, dynamic>),
      variantsetId: json['variantsetId'] as String?,
      variantsetIdElement: json['_variantsetId'] == null
          ? null
          : Element.fromJson(json['_variantsetId'] as Map<String, dynamic>),
      readsetId: json['readsetId'] as String?,
      readsetIdElement: json['_readsetId'] == null
          ? null
          : Element.fromJson(json['_readsetId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MolecularSequenceRepositoryToJson(
    _$_MolecularSequenceRepository instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$MolecularSequenceRepositoryTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('datasetId', instance.datasetId);
  writeNotNull('_datasetId', instance.datasetIdElement?.toJson());
  writeNotNull('variantsetId', instance.variantsetId);
  writeNotNull('_variantsetId', instance.variantsetIdElement?.toJson());
  writeNotNull('readsetId', instance.readsetId);
  writeNotNull('_readsetId', instance.readsetIdElement?.toJson());
  return val;
}

const _$MolecularSequenceRepositoryTypeEnumMap = {
  MolecularSequenceRepositoryType.directlink: 'directlink',
  MolecularSequenceRepositoryType.openapi: 'openapi',
  MolecularSequenceRepositoryType.login: 'login',
  MolecularSequenceRepositoryType.oauth: 'oauth',
  MolecularSequenceRepositoryType.other: 'other',
  MolecularSequenceRepositoryType.unknown: 'unknown',
};

_$_MolecularSequenceStructureVariant
    _$$_MolecularSequenceStructureVariantFromJson(Map<String, dynamic> json) =>
        _$_MolecularSequenceStructureVariant(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          variantType: json['variantType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['variantType'] as Map<String, dynamic>),
          exact: json['exact'] == null ? null : Boolean.fromJson(json['exact']),
          exactElement: json['_exact'] == null
              ? null
              : Element.fromJson(json['_exact'] as Map<String, dynamic>),
          length:
              json['length'] == null ? null : Integer.fromJson(json['length']),
          lengthElement: json['_length'] == null
              ? null
              : Element.fromJson(json['_length'] as Map<String, dynamic>),
          outer: json['outer'] == null
              ? null
              : MolecularSequenceOuter.fromJson(
                  json['outer'] as Map<String, dynamic>),
          inner: json['inner'] == null
              ? null
              : MolecularSequenceInner.fromJson(
                  json['inner'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_MolecularSequenceStructureVariantToJson(
    _$_MolecularSequenceStructureVariant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('variantType', instance.variantType?.toJson());
  writeNotNull('exact', instance.exact?.toJson());
  writeNotNull('_exact', instance.exactElement?.toJson());
  writeNotNull('length', instance.length?.toJson());
  writeNotNull('_length', instance.lengthElement?.toJson());
  writeNotNull('outer', instance.outer?.toJson());
  writeNotNull('inner', instance.inner?.toJson());
  return val;
}

_$_MolecularSequenceOuter _$$_MolecularSequenceOuterFromJson(
        Map<String, dynamic> json) =>
    _$_MolecularSequenceOuter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null ? null : Integer.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Integer.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MolecularSequenceOuterToJson(
    _$_MolecularSequenceOuter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  return val;
}

_$_MolecularSequenceInner _$$_MolecularSequenceInnerFromJson(
        Map<String, dynamic> json) =>
    _$_MolecularSequenceInner(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null ? null : Integer.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Integer.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MolecularSequenceInnerToJson(
    _$_MolecularSequenceInner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  return val;
}

_$_Observation _$$_ObservationFromJson(Map<String, dynamic> json) =>
    _$_Observation(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Observation) ??
          R4ResourceType.Observation,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$ObservationStatusEnumMap, json['status'],
          unknownValue: ObservationStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
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
      effectiveTiming: json['effectiveTiming'] == null
          ? null
          : Timing.fromJson(json['effectiveTiming'] as Map<String, dynamic>),
      effectiveInstant: json['effectiveInstant'] == null
          ? null
          : Instant.fromJson(json['effectiveInstant']),
      effectiveInstantElement: json['_effectiveInstant'] == null
          ? null
          : Element.fromJson(json['_effectiveInstant'] as Map<String, dynamic>),
      issued: json['issued'] == null ? null : Instant.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
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
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
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
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      interpretation: (json['interpretation'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      hasMember: (json['hasMember'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => ObservationComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ObservationToJson(_$_Observation instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$ObservationStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('effectiveTiming', instance.effectiveTiming?.toJson());
  writeNotNull('effectiveInstant', instance.effectiveInstant?.toJson());
  writeNotNull('_effectiveInstant', instance.effectiveInstantElement?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  writeNotNull('interpretation',
      instance.interpretation?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e.toJson()).toList());
  writeNotNull(
      'hasMember', instance.hasMember?.map((e) => e.toJson()).toList());
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  return val;
}

const _$ObservationStatusEnumMap = {
  ObservationStatus.registered: 'registered',
  ObservationStatus.preliminary: 'preliminary',
  ObservationStatus.final_: 'final',
  ObservationStatus.amended: 'amended',
  ObservationStatus.corrected: 'corrected',
  ObservationStatus.cancelled: 'cancelled',
  ObservationStatus.entered_in_error: 'entered-in-error',
  ObservationStatus.unknown: 'unknown',
};

_$_ObservationReferenceRange _$$_ObservationReferenceRangeFromJson(
        Map<String, dynamic> json) =>
    _$_ObservationReferenceRange(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      appliesTo: (json['appliesTo'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      age: json['age'] == null
          ? null
          : Range.fromJson(json['age'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ObservationReferenceRangeToJson(
    _$_ObservationReferenceRange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'appliesTo', instance.appliesTo?.map((e) => e.toJson()).toList());
  writeNotNull('age', instance.age?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_ObservationComponent _$$_ObservationComponentFromJson(
        Map<String, dynamic> json) =>
    _$_ObservationComponent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
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
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
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
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      interpretation: (json['interpretation'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ObservationComponentToJson(
    _$_ObservationComponent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  writeNotNull('interpretation',
      instance.interpretation?.map((e) => e.toJson()).toList());
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e.toJson()).toList());
  return val;
}

_$_QuestionnaireResponse _$$_QuestionnaireResponseFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireResponse(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.QuestionnaireResponse) ??
          R4ResourceType.QuestionnaireResponse,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      questionnaire: json['questionnaire'] == null
          ? null
          : Canonical.fromJson(json['questionnaire']),
      questionnaireElement: json['_questionnaire'] == null
          ? null
          : Element.fromJson(json['_questionnaire'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$QuestionnaireResponseStatusEnumMap, json['status'],
          unknownValue: QuestionnaireResponseStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      authored: json['authored'] == null
          ? null
          : FhirDateTime.fromJson(json['authored']),
      authoredElement: json['_authored'] == null
          ? null
          : Element.fromJson(json['_authored'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuestionnaireResponseToJson(
    _$_QuestionnaireResponse instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('_questionnaire', instance.questionnaireElement?.toJson());
  writeNotNull('status', _$QuestionnaireResponseStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('authored', instance.authored?.toJson());
  writeNotNull('_authored', instance.authoredElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

const _$QuestionnaireResponseStatusEnumMap = {
  QuestionnaireResponseStatus.in_progress: 'in-progress',
  QuestionnaireResponseStatus.completed: 'completed',
  QuestionnaireResponseStatus.amended: 'amended',
  QuestionnaireResponseStatus.entered_in_error: 'entered-in-error',
  QuestionnaireResponseStatus.stopped: 'stopped',
  QuestionnaireResponseStatus.unknown: 'unknown',
};

_$_QuestionnaireResponseItem _$$_QuestionnaireResponseItemFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireResponseItem(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : FhirUri.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuestionnaireResponseItemToJson(
    _$_QuestionnaireResponseItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('answer', instance.answer?.map((e) => e.toJson()).toList());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

_$_QuestionnaireResponseAnswer _$$_QuestionnaireResponseAnswerFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireResponseAnswer(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
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
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuestionnaireResponseAnswerToJson(
    _$_QuestionnaireResponseAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

_$_Specimen _$$_SpecimenFromJson(Map<String, dynamic> json) => _$_Specimen(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Specimen) ??
          R4ResourceType.Specimen,
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
      accessionIdentifier: json['accessionIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['accessionIdentifier'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$SpecimenStatusEnumMap, json['status'],
          unknownValue: SpecimenStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      receivedTime: json['receivedTime'] == null
          ? null
          : FhirDateTime.fromJson(json['receivedTime']),
      receivedTimeElement: json['_receivedTime'] == null
          ? null
          : Element.fromJson(json['_receivedTime'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: json['collection'] == null
          ? null
          : SpecimenCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      processing: (json['processing'] as List<dynamic>?)
          ?.map((e) => SpecimenProcessing.fromJson(e as Map<String, dynamic>))
          .toList(),
      container: (json['container'] as List<dynamic>?)
          ?.map((e) => SpecimenContainer.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SpecimenToJson(_$_Specimen instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('accessionIdentifier', instance.accessionIdentifier?.toJson());
  writeNotNull('status', _$SpecimenStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('receivedTime', instance.receivedTime?.toJson());
  writeNotNull('_receivedTime', instance.receivedTimeElement?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  writeNotNull('request', instance.request?.map((e) => e.toJson()).toList());
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull(
      'processing', instance.processing?.map((e) => e.toJson()).toList());
  writeNotNull(
      'container', instance.container?.map((e) => e.toJson()).toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$SpecimenStatusEnumMap = {
  SpecimenStatus.available: 'available',
  SpecimenStatus.unavailable: 'unavailable',
  SpecimenStatus.unsatisfactory: 'unsatisfactory',
  SpecimenStatus.entered_in_error: 'entered-in-error',
  SpecimenStatus.unknown: 'unknown',
};

_$_SpecimenCollection _$$_SpecimenCollectionFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenCollection(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      collector: json['collector'] == null
          ? null
          : Reference.fromJson(json['collector'] as Map<String, dynamic>),
      collectedDateTime: json['collectedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['collectedDateTime']),
      collectedDateTimeElement: json['_collectedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_collectedDateTime'] as Map<String, dynamic>),
      collectedPeriod: json['collectedPeriod'] == null
          ? null
          : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      fastingStatusCodeableConcept: json['fastingStatusCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fastingStatusCodeableConcept'] as Map<String, dynamic>),
      fastingStatusDuration: json['fastingStatusDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['fastingStatusDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecimenCollectionToJson(
    _$_SpecimenCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('collector', instance.collector?.toJson());
  writeNotNull('collectedDateTime', instance.collectedDateTime?.toJson());
  writeNotNull(
      '_collectedDateTime', instance.collectedDateTimeElement?.toJson());
  writeNotNull('collectedPeriod', instance.collectedPeriod?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('fastingStatusCodeableConcept',
      instance.fastingStatusCodeableConcept?.toJson());
  writeNotNull(
      'fastingStatusDuration', instance.fastingStatusDuration?.toJson());
  return val;
}

_$_SpecimenProcessing _$$_SpecimenProcessingFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenProcessing(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      procedure: json['procedure'] == null
          ? null
          : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
      additive: (json['additive'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeDateTime: json['timeDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timeDateTime']),
      timeDateTimeElement: json['_timeDateTime'] == null
          ? null
          : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
      timePeriod: json['timePeriod'] == null
          ? null
          : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecimenProcessingToJson(
    _$_SpecimenProcessing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('procedure', instance.procedure?.toJson());
  writeNotNull('additive', instance.additive?.map((e) => e.toJson()).toList());
  writeNotNull('timeDateTime', instance.timeDateTime?.toJson());
  writeNotNull('_timeDateTime', instance.timeDateTimeElement?.toJson());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$_SpecimenContainer _$$_SpecimenContainerFromJson(Map<String, dynamic> json) =>
    _$_SpecimenContainer(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_SpecimenContainerToJson(
    _$_SpecimenContainer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('capacity', instance.capacity?.toJson());
  writeNotNull('specimenQuantity', instance.specimenQuantity?.toJson());
  writeNotNull(
      'additiveCodeableConcept', instance.additiveCodeableConcept?.toJson());
  writeNotNull('additiveReference', instance.additiveReference?.toJson());
  return val;
}
