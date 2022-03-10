// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence_based_medicine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EffectEvidenceSynthesis _$$_EffectEvidenceSynthesisFromJson(
        Map<String, dynamic> json) =>
    _$_EffectEvidenceSynthesis(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.EffectEvidenceSynthesis) ??
          R4ResourceType.EffectEvidenceSynthesis,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$EffectEvidenceSynthesisStatusEnumMap, json['status'],
          unknownValue: EffectEvidenceSynthesisStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      synthesisType: json['synthesisType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['synthesisType'] as Map<String, dynamic>),
      studyType: json['studyType'] == null
          ? null
          : CodeableConcept.fromJson(json['studyType'] as Map<String, dynamic>),
      population:
          Reference.fromJson(json['population'] as Map<String, dynamic>),
      exposure: Reference.fromJson(json['exposure'] as Map<String, dynamic>),
      exposureAlternative: Reference.fromJson(
          json['exposureAlternative'] as Map<String, dynamic>),
      outcome: Reference.fromJson(json['outcome'] as Map<String, dynamic>),
      sampleSize: json['sampleSize'] == null
          ? null
          : EffectEvidenceSynthesisSampleSize.fromJson(
              json['sampleSize'] as Map<String, dynamic>),
      resultsByExposure: (json['resultsByExposure'] as List<dynamic>?)
          ?.map((e) => EffectEvidenceSynthesisResultsByExposure.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      effectEstimate: (json['effectEstimate'] as List<dynamic>?)
          ?.map((e) => EffectEvidenceSynthesisEffectEstimate.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      certainty: (json['certainty'] as List<dynamic>?)
          ?.map((e) => EffectEvidenceSynthesisCertainty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EffectEvidenceSynthesisToJson(
    _$_EffectEvidenceSynthesis instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull(
      'status', _$EffectEvidenceSynthesisStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('synthesisType', instance.synthesisType?.toJson());
  writeNotNull('studyType', instance.studyType?.toJson());
  val['population'] = instance.population.toJson();
  val['exposure'] = instance.exposure.toJson();
  val['exposureAlternative'] = instance.exposureAlternative.toJson();
  val['outcome'] = instance.outcome.toJson();
  writeNotNull('sampleSize', instance.sampleSize?.toJson());
  writeNotNull('resultsByExposure',
      instance.resultsByExposure?.map((e) => e.toJson()).toList());
  writeNotNull('effectEstimate',
      instance.effectEstimate?.map((e) => e.toJson()).toList());
  writeNotNull(
      'certainty', instance.certainty?.map((e) => e.toJson()).toList());
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

const _$EffectEvidenceSynthesisStatusEnumMap = {
  EffectEvidenceSynthesisStatus.draft: 'draft',
  EffectEvidenceSynthesisStatus.active: 'active',
  EffectEvidenceSynthesisStatus.retired: 'retired',
  EffectEvidenceSynthesisStatus.unknown: 'unknown',
};

_$_EffectEvidenceSynthesisSampleSize
    _$$_EffectEvidenceSynthesisSampleSizeFromJson(Map<String, dynamic> json) =>
        _$_EffectEvidenceSynthesisSampleSize(
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
          numberOfStudies: json['numberOfStudies'] == null
              ? null
              : Integer.fromJson(json['numberOfStudies']),
          numberOfStudiesElement: json['_numberOfStudies'] == null
              ? null
              : Element.fromJson(
                  json['_numberOfStudies'] as Map<String, dynamic>),
          numberOfParticipants: json['numberOfParticipants'] == null
              ? null
              : Integer.fromJson(json['numberOfParticipants']),
          numberOfParticipantsElement: json['_numberOfParticipants'] == null
              ? null
              : Element.fromJson(
                  json['_numberOfParticipants'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_EffectEvidenceSynthesisSampleSizeToJson(
    _$_EffectEvidenceSynthesisSampleSize instance) {
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
  writeNotNull('numberOfStudies', instance.numberOfStudies?.toJson());
  writeNotNull('_numberOfStudies', instance.numberOfStudiesElement?.toJson());
  writeNotNull('numberOfParticipants', instance.numberOfParticipants?.toJson());
  writeNotNull(
      '_numberOfParticipants', instance.numberOfParticipantsElement?.toJson());
  return val;
}

_$_EffectEvidenceSynthesisResultsByExposure
    _$$_EffectEvidenceSynthesisResultsByExposureFromJson(
            Map<String, dynamic> json) =>
        _$_EffectEvidenceSynthesisResultsByExposure(
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
          exposureState: $enumDecodeNullable(
              _$EffectEvidenceSynthesisResultsByExposureExposureStateEnumMap,
              json['exposureState'],
              unknownValue:
                  EffectEvidenceSynthesisResultsByExposureExposureState
                      .unknown),
          exposureStateElement: json['_exposureState'] == null
              ? null
              : Element.fromJson(
                  json['_exposureState'] as Map<String, dynamic>),
          variantState: json['variantState'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['variantState'] as Map<String, dynamic>),
          riskEvidenceSynthesis: Reference.fromJson(
              json['riskEvidenceSynthesis'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_EffectEvidenceSynthesisResultsByExposureToJson(
    _$_EffectEvidenceSynthesisResultsByExposure instance) {
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
  writeNotNull(
      'exposureState',
      _$EffectEvidenceSynthesisResultsByExposureExposureStateEnumMap[
          instance.exposureState]);
  writeNotNull('_exposureState', instance.exposureStateElement?.toJson());
  writeNotNull('variantState', instance.variantState?.toJson());
  val['riskEvidenceSynthesis'] = instance.riskEvidenceSynthesis.toJson();
  return val;
}

const _$EffectEvidenceSynthesisResultsByExposureExposureStateEnumMap = {
  EffectEvidenceSynthesisResultsByExposureExposureState.exposure: 'exposure',
  EffectEvidenceSynthesisResultsByExposureExposureState.exposure_alternative:
      'exposure-alternative',
  EffectEvidenceSynthesisResultsByExposureExposureState.unknown: 'unknown',
};

_$_EffectEvidenceSynthesisEffectEstimate
    _$$_EffectEvidenceSynthesisEffectEstimateFromJson(
            Map<String, dynamic> json) =>
        _$_EffectEvidenceSynthesisEffectEstimate(
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
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          variantState: json['variantState'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['variantState'] as Map<String, dynamic>),
          value: json['value'] == null ? null : Decimal.fromJson(json['value']),
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
          unitOfMeasure: json['unitOfMeasure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfMeasure'] as Map<String, dynamic>),
          precisionEstimate: (json['precisionEstimate'] as List<dynamic>?)
              ?.map((e) => EffectEvidenceSynthesisPrecisionEstimate.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_EffectEvidenceSynthesisEffectEstimateToJson(
    _$_EffectEvidenceSynthesisEffectEstimate instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('variantState', instance.variantState?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('unitOfMeasure', instance.unitOfMeasure?.toJson());
  writeNotNull('precisionEstimate',
      instance.precisionEstimate?.map((e) => e.toJson()).toList());
  return val;
}

_$_EffectEvidenceSynthesisPrecisionEstimate
    _$$_EffectEvidenceSynthesisPrecisionEstimateFromJson(
            Map<String, dynamic> json) =>
        _$_EffectEvidenceSynthesisPrecisionEstimate(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          level: json['level'] == null ? null : Decimal.fromJson(json['level']),
          levelElement: json['_level'] == null
              ? null
              : Element.fromJson(json['_level'] as Map<String, dynamic>),
          from: json['from'] == null ? null : Decimal.fromJson(json['from']),
          fromElement: json['_from'] == null
              ? null
              : Element.fromJson(json['_from'] as Map<String, dynamic>),
          to: json['to'] == null ? null : Decimal.fromJson(json['to']),
          toElement: json['_to'] == null
              ? null
              : Element.fromJson(json['_to'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_EffectEvidenceSynthesisPrecisionEstimateToJson(
    _$_EffectEvidenceSynthesisPrecisionEstimate instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('level', instance.level?.toJson());
  writeNotNull('_level', instance.levelElement?.toJson());
  writeNotNull('from', instance.from?.toJson());
  writeNotNull('_from', instance.fromElement?.toJson());
  writeNotNull('to', instance.to?.toJson());
  writeNotNull('_to', instance.toElement?.toJson());
  return val;
}

_$_EffectEvidenceSynthesisCertainty
    _$$_EffectEvidenceSynthesisCertaintyFromJson(Map<String, dynamic> json) =>
        _$_EffectEvidenceSynthesisCertainty(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          rating: (json['rating'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
          certaintySubcomponent:
              (json['certaintySubcomponent'] as List<dynamic>?)
                  ?.map((e) =>
                      EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
                          e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$$_EffectEvidenceSynthesisCertaintyToJson(
    _$_EffectEvidenceSynthesisCertainty instance) {
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
  writeNotNull('rating', instance.rating?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('certaintySubcomponent',
      instance.certaintySubcomponent?.map((e) => e.toJson()).toList());
  return val;
}

_$_EffectEvidenceSynthesisCertaintySubcomponent
    _$$_EffectEvidenceSynthesisCertaintySubcomponentFromJson(
            Map<String, dynamic> json) =>
        _$_EffectEvidenceSynthesisCertaintySubcomponent(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          rating: (json['rating'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_EffectEvidenceSynthesisCertaintySubcomponentToJson(
    _$_EffectEvidenceSynthesisCertaintySubcomponent instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('rating', instance.rating?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_Evidence _$$_EvidenceFromJson(Map<String, dynamic> json) => _$_Evidence(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Evidence) ??
          R4ResourceType.Evidence,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$EvidenceStatusEnumMap, json['status'],
          unknownValue: EvidenceStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      exposureBackground: Reference.fromJson(
          json['exposureBackground'] as Map<String, dynamic>),
      exposureVariant: (json['exposureVariant'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: (json['outcome'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceToJson(_$_Evidence instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('shortTitle', instance.shortTitle);
  writeNotNull('_shortTitle', instance.shortTitleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', _$EvidenceStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  val['exposureBackground'] = instance.exposureBackground.toJson();
  writeNotNull('exposureVariant',
      instance.exposureVariant?.map((e) => e.toJson()).toList());
  writeNotNull('outcome', instance.outcome?.map((e) => e.toJson()).toList());
  return val;
}

const _$EvidenceStatusEnumMap = {
  EvidenceStatus.draft: 'draft',
  EvidenceStatus.active: 'active',
  EvidenceStatus.retired: 'retired',
  EvidenceStatus.unknown: 'unknown',
};

_$_EvidenceVariable _$$_EvidenceVariableFromJson(Map<String, dynamic> json) =>
    _$_EvidenceVariable(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.EvidenceVariable) ??
          R4ResourceType.EvidenceVariable,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$EvidenceVariableStatusEnumMap, json['status'],
          unknownValue: EvidenceVariableStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$EvidenceVariableTypeEnumMap, json['type'],
          unknownValue: EvidenceVariableType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>)
          .map((e) => EvidenceVariableCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceVariableToJson(_$_EvidenceVariable instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('shortTitle', instance.shortTitle);
  writeNotNull('_shortTitle', instance.shortTitleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', _$EvidenceVariableStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$EvidenceVariableTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  val['characteristic'] =
      instance.characteristic.map((e) => e.toJson()).toList();
  return val;
}

const _$EvidenceVariableStatusEnumMap = {
  EvidenceVariableStatus.draft: 'draft',
  EvidenceVariableStatus.active: 'active',
  EvidenceVariableStatus.retired: 'retired',
  EvidenceVariableStatus.unknown: 'unknown',
};

const _$EvidenceVariableTypeEnumMap = {
  EvidenceVariableType.dichotomous: 'dichotomous',
  EvidenceVariableType.continuous: 'continuous',
  EvidenceVariableType.descriptive: 'descriptive',
  EvidenceVariableType.unknown: 'unknown',
};

_$_EvidenceVariableCharacteristic _$$_EvidenceVariableCharacteristicFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceVariableCharacteristic(
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
      definitionReference: json['definitionReference'] == null
          ? null
          : Reference.fromJson(
              json['definitionReference'] as Map<String, dynamic>),
      definitionCanonical: json['definitionCanonical'] == null
          ? null
          : Canonical.fromJson(json['definitionCanonical']),
      definitionCanonicalElement: json['_definitionCanonical'] == null
          ? null
          : Element.fromJson(
              json['_definitionCanonical'] as Map<String, dynamic>),
      definitionCodeableConcept: json['definitionCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['definitionCodeableConcept'] as Map<String, dynamic>),
      definitionExpression: json['definitionExpression'] == null
          ? null
          : Expression.fromJson(
              json['definitionExpression'] as Map<String, dynamic>),
      definitionDataRequirement: json['definitionDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['definitionDataRequirement'] as Map<String, dynamic>),
      definitionTriggerDefinition: json['definitionTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['definitionTriggerDefinition'] as Map<String, dynamic>),
      usageContext: (json['usageContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      exclude:
          json['exclude'] == null ? null : Boolean.fromJson(json['exclude']),
      excludeElement: json['_exclude'] == null
          ? null
          : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
      participantEffectiveDateTime: json['participantEffectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['participantEffectiveDateTime']),
      participantEffectiveDateTimeElement:
          json['_participantEffectiveDateTime'] == null
              ? null
              : Element.fromJson(json['_participantEffectiveDateTime']
                  as Map<String, dynamic>),
      participantEffectivePeriod: json['participantEffectivePeriod'] == null
          ? null
          : Period.fromJson(
              json['participantEffectivePeriod'] as Map<String, dynamic>),
      participantEffectiveDuration: json['participantEffectiveDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['participantEffectiveDuration'] as Map<String, dynamic>),
      participantEffectiveTiming: json['participantEffectiveTiming'] == null
          ? null
          : Timing.fromJson(
              json['participantEffectiveTiming'] as Map<String, dynamic>),
      timeFromStart: json['timeFromStart'] == null
          ? null
          : FhirDuration.fromJson(
              json['timeFromStart'] as Map<String, dynamic>),
      groupMeasure: $enumDecodeNullable(
          _$EvidenceVariableCharacteristicGroupMeasureEnumMap,
          json['groupMeasure'],
          unknownValue: EvidenceVariableCharacteristicGroupMeasure.unknown),
      groupMeasureElement: json['_groupMeasure'] == null
          ? null
          : Element.fromJson(json['_groupMeasure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EvidenceVariableCharacteristicToJson(
    _$_EvidenceVariableCharacteristic instance) {
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
  writeNotNull('definitionReference', instance.definitionReference?.toJson());
  writeNotNull('definitionCanonical', instance.definitionCanonical?.toJson());
  writeNotNull(
      '_definitionCanonical', instance.definitionCanonicalElement?.toJson());
  writeNotNull('definitionCodeableConcept',
      instance.definitionCodeableConcept?.toJson());
  writeNotNull('definitionExpression', instance.definitionExpression?.toJson());
  writeNotNull('definitionDataRequirement',
      instance.definitionDataRequirement?.toJson());
  writeNotNull('definitionTriggerDefinition',
      instance.definitionTriggerDefinition?.toJson());
  writeNotNull(
      'usageContext', instance.usageContext?.map((e) => e.toJson()).toList());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('participantEffectiveDateTime',
      instance.participantEffectiveDateTime?.toJson());
  writeNotNull('_participantEffectiveDateTime',
      instance.participantEffectiveDateTimeElement?.toJson());
  writeNotNull('participantEffectivePeriod',
      instance.participantEffectivePeriod?.toJson());
  writeNotNull('participantEffectiveDuration',
      instance.participantEffectiveDuration?.toJson());
  writeNotNull('participantEffectiveTiming',
      instance.participantEffectiveTiming?.toJson());
  writeNotNull('timeFromStart', instance.timeFromStart?.toJson());
  writeNotNull(
      'groupMeasure',
      _$EvidenceVariableCharacteristicGroupMeasureEnumMap[
          instance.groupMeasure]);
  writeNotNull('_groupMeasure', instance.groupMeasureElement?.toJson());
  return val;
}

const _$EvidenceVariableCharacteristicGroupMeasureEnumMap = {
  EvidenceVariableCharacteristicGroupMeasure.mean: 'mean',
  EvidenceVariableCharacteristicGroupMeasure.median: 'median',
  EvidenceVariableCharacteristicGroupMeasure.mean_of_mean: 'mean-of-mean',
  EvidenceVariableCharacteristicGroupMeasure.mean_of_median: 'mean-of-median',
  EvidenceVariableCharacteristicGroupMeasure.median_of_mean: 'median-of-mean',
  EvidenceVariableCharacteristicGroupMeasure.median_of_median:
      'median-of-median',
  EvidenceVariableCharacteristicGroupMeasure.unknown: 'unknown',
};

_$_ResearchDefinition _$$_ResearchDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ResearchDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ResearchDefinition) ??
          R4ResourceType.ResearchDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$ResearchDefinitionStatusEnumMap, json['status'],
          unknownValue: ResearchDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      comment:
          (json['comment'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commentElement: (json['_comment'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      population:
          Reference.fromJson(json['population'] as Map<String, dynamic>),
      exposure: json['exposure'] == null
          ? null
          : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
      exposureAlternative: json['exposureAlternative'] == null
          ? null
          : Reference.fromJson(
              json['exposureAlternative'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : Reference.fromJson(json['outcome'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResearchDefinitionToJson(
    _$_ResearchDefinition instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('shortTitle', instance.shortTitle);
  writeNotNull('_shortTitle', instance.shortTitleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', _$ResearchDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      '_comment', instance.commentElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('library', instance.library_?.map((e) => e.toJson()).toList());
  val['population'] = instance.population.toJson();
  writeNotNull('exposure', instance.exposure?.toJson());
  writeNotNull('exposureAlternative', instance.exposureAlternative?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  return val;
}

const _$ResearchDefinitionStatusEnumMap = {
  ResearchDefinitionStatus.draft: 'draft',
  ResearchDefinitionStatus.active: 'active',
  ResearchDefinitionStatus.retired: 'retired',
  ResearchDefinitionStatus.unknown: 'unknown',
};

_$_ResearchElementDefinition _$$_ResearchElementDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ResearchElementDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ResearchElementDefinition) ??
          R4ResourceType.ResearchElementDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$ResearchElementDefinitionStatusEnumMap, json['status'],
          unknownValue: ResearchElementDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      comment:
          (json['comment'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commentElement: (json['_comment'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      type: $enumDecodeNullable(
          _$ResearchElementDefinitionTypeEnumMap, json['type'],
          unknownValue: ResearchElementDefinitionType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      variableType: $enumDecodeNullable(
          _$ResearchElementDefinitionVariableTypeEnumMap, json['variableType'],
          unknownValue: ResearchElementDefinitionVariableType.unknown),
      variableTypeElement: json['_variableType'] == null
          ? null
          : Element.fromJson(json['_variableType'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>)
          .map((e) => ResearchElementDefinitionCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResearchElementDefinitionToJson(
    _$_ResearchElementDefinition instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('shortTitle', instance.shortTitle);
  writeNotNull('_shortTitle', instance.shortTitleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull(
      'status', _$ResearchElementDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      '_comment', instance.commentElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('library', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$ResearchElementDefinitionTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('variableType',
      _$ResearchElementDefinitionVariableTypeEnumMap[instance.variableType]);
  writeNotNull('_variableType', instance.variableTypeElement?.toJson());
  val['characteristic'] =
      instance.characteristic.map((e) => e.toJson()).toList();
  return val;
}

const _$ResearchElementDefinitionStatusEnumMap = {
  ResearchElementDefinitionStatus.draft: 'draft',
  ResearchElementDefinitionStatus.active: 'active',
  ResearchElementDefinitionStatus.retired: 'retired',
  ResearchElementDefinitionStatus.unknown: 'unknown',
};

const _$ResearchElementDefinitionTypeEnumMap = {
  ResearchElementDefinitionType.population: 'population',
  ResearchElementDefinitionType.exposure: 'exposure',
  ResearchElementDefinitionType.outcome: 'outcome',
  ResearchElementDefinitionType.unknown: 'unknown',
};

const _$ResearchElementDefinitionVariableTypeEnumMap = {
  ResearchElementDefinitionVariableType.dichotomous: 'dichotomous',
  ResearchElementDefinitionVariableType.continuous: 'continuous',
  ResearchElementDefinitionVariableType.descriptive: 'descriptive',
  ResearchElementDefinitionVariableType.unknown: 'unknown',
};

_$_ResearchElementDefinitionCharacteristic
    _$$_ResearchElementDefinitionCharacteristicFromJson(
            Map<String, dynamic> json) =>
        _$_ResearchElementDefinitionCharacteristic(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          definitionCodeableConcept: json['definitionCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['definitionCodeableConcept'] as Map<String, dynamic>),
          definitionCanonical: json['definitionCanonical'] == null
              ? null
              : Canonical.fromJson(json['definitionCanonical']),
          definitionCanonicalElement: json['_definitionCanonical'] == null
              ? null
              : Element.fromJson(
                  json['_definitionCanonical'] as Map<String, dynamic>),
          definitionExpression: json['definitionExpression'] == null
              ? null
              : Expression.fromJson(
                  json['definitionExpression'] as Map<String, dynamic>),
          definitionDataRequirement: json['definitionDataRequirement'] == null
              ? null
              : DataRequirement.fromJson(
                  json['definitionDataRequirement'] as Map<String, dynamic>),
          usageContext: (json['usageContext'] as List<dynamic>?)
              ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
              .toList(),
          exclude: json['exclude'] == null
              ? null
              : Boolean.fromJson(json['exclude']),
          excludeElement: json['_exclude'] == null
              ? null
              : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
          unitOfMeasure: json['unitOfMeasure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfMeasure'] as Map<String, dynamic>),
          studyEffectiveDescription:
              json['studyEffectiveDescription'] as String?,
          studyEffectiveDescriptionElement:
              json['_studyEffectiveDescription'] == null
                  ? null
                  : Element.fromJson(json['_studyEffectiveDescription']
                      as Map<String, dynamic>),
          studyEffectiveDateTime: json['studyEffectiveDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['studyEffectiveDateTime']),
          studyEffectiveDateTimeElement: json['_studyEffectiveDateTime'] == null
              ? null
              : Element.fromJson(
                  json['_studyEffectiveDateTime'] as Map<String, dynamic>),
          studyEffectivePeriod: json['studyEffectivePeriod'] == null
              ? null
              : Period.fromJson(
                  json['studyEffectivePeriod'] as Map<String, dynamic>),
          studyEffectiveDuration: json['studyEffectiveDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['studyEffectiveDuration'] as Map<String, dynamic>),
          studyEffectiveTiming: json['studyEffectiveTiming'] == null
              ? null
              : Timing.fromJson(
                  json['studyEffectiveTiming'] as Map<String, dynamic>),
          studyEffectiveTimeFromStart: json['studyEffectiveTimeFromStart'] ==
                  null
              ? null
              : FhirDuration.fromJson(
                  json['studyEffectiveTimeFromStart'] as Map<String, dynamic>),
          studyEffectiveGroupMeasure: $enumDecodeNullable(
              _$ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasureEnumMap,
              json['studyEffectiveGroupMeasure'],
              unknownValue:
                  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                      .unknown),
          studyEffectiveGroupMeasureElement:
              json['_studyEffectiveGroupMeasure'] == null
                  ? null
                  : Element.fromJson(json['_studyEffectiveGroupMeasure']
                      as Map<String, dynamic>),
          participantEffectiveDescription:
              json['participantEffectiveDescription'] as String?,
          participantEffectiveDescriptionElement:
              json['_participantEffectiveDescription'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveDescription']
                      as Map<String, dynamic>),
          participantEffectiveDateTime:
              json['participantEffectiveDateTime'] == null
                  ? null
                  : FhirDateTime.fromJson(json['participantEffectiveDateTime']),
          participantEffectiveDateTimeElement:
              json['_participantEffectiveDateTime'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveDateTime']
                      as Map<String, dynamic>),
          participantEffectivePeriod: json['participantEffectivePeriod'] == null
              ? null
              : Period.fromJson(
                  json['participantEffectivePeriod'] as Map<String, dynamic>),
          participantEffectiveDuration: json['participantEffectiveDuration'] ==
                  null
              ? null
              : FhirDuration.fromJson(
                  json['participantEffectiveDuration'] as Map<String, dynamic>),
          participantEffectiveTiming: json['participantEffectiveTiming'] == null
              ? null
              : Timing.fromJson(
                  json['participantEffectiveTiming'] as Map<String, dynamic>),
          participantEffectiveTimeFromStart:
              json['participantEffectiveTimeFromStart'] == null
                  ? null
                  : FhirDuration.fromJson(
                      json['participantEffectiveTimeFromStart']
                          as Map<String, dynamic>),
          participantEffectiveGroupMeasure: $enumDecodeNullable(
              _$ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasureEnumMap,
              json['participantEffectiveGroupMeasure'],
              unknownValue:
                  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                      .unknown),
          participantEffectiveGroupMeasureElement:
              json['_participantEffectiveGroupMeasure'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveGroupMeasure']
                      as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ResearchElementDefinitionCharacteristicToJson(
    _$_ResearchElementDefinitionCharacteristic instance) {
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
  writeNotNull('definitionCodeableConcept',
      instance.definitionCodeableConcept?.toJson());
  writeNotNull('definitionCanonical', instance.definitionCanonical?.toJson());
  writeNotNull(
      '_definitionCanonical', instance.definitionCanonicalElement?.toJson());
  writeNotNull('definitionExpression', instance.definitionExpression?.toJson());
  writeNotNull('definitionDataRequirement',
      instance.definitionDataRequirement?.toJson());
  writeNotNull(
      'usageContext', instance.usageContext?.map((e) => e.toJson()).toList());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('unitOfMeasure', instance.unitOfMeasure?.toJson());
  writeNotNull('studyEffectiveDescription', instance.studyEffectiveDescription);
  writeNotNull('_studyEffectiveDescription',
      instance.studyEffectiveDescriptionElement?.toJson());
  writeNotNull(
      'studyEffectiveDateTime', instance.studyEffectiveDateTime?.toJson());
  writeNotNull('_studyEffectiveDateTime',
      instance.studyEffectiveDateTimeElement?.toJson());
  writeNotNull('studyEffectivePeriod', instance.studyEffectivePeriod?.toJson());
  writeNotNull(
      'studyEffectiveDuration', instance.studyEffectiveDuration?.toJson());
  writeNotNull('studyEffectiveTiming', instance.studyEffectiveTiming?.toJson());
  writeNotNull('studyEffectiveTimeFromStart',
      instance.studyEffectiveTimeFromStart?.toJson());
  writeNotNull(
      'studyEffectiveGroupMeasure',
      _$ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasureEnumMap[
          instance.studyEffectiveGroupMeasure]);
  writeNotNull('_studyEffectiveGroupMeasure',
      instance.studyEffectiveGroupMeasureElement?.toJson());
  writeNotNull('participantEffectiveDescription',
      instance.participantEffectiveDescription);
  writeNotNull('_participantEffectiveDescription',
      instance.participantEffectiveDescriptionElement?.toJson());
  writeNotNull('participantEffectiveDateTime',
      instance.participantEffectiveDateTime?.toJson());
  writeNotNull('_participantEffectiveDateTime',
      instance.participantEffectiveDateTimeElement?.toJson());
  writeNotNull('participantEffectivePeriod',
      instance.participantEffectivePeriod?.toJson());
  writeNotNull('participantEffectiveDuration',
      instance.participantEffectiveDuration?.toJson());
  writeNotNull('participantEffectiveTiming',
      instance.participantEffectiveTiming?.toJson());
  writeNotNull('participantEffectiveTimeFromStart',
      instance.participantEffectiveTimeFromStart?.toJson());
  writeNotNull(
      'participantEffectiveGroupMeasure',
      _$ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasureEnumMap[
          instance.participantEffectiveGroupMeasure]);
  writeNotNull('_participantEffectiveGroupMeasure',
      instance.participantEffectiveGroupMeasureElement?.toJson());
  return val;
}

const _$ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasureEnumMap =
    {
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure.mean:
      'mean',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure.median:
      'median',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      .mean_of_mean: 'mean-of-mean',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      .mean_of_median: 'mean-of-median',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      .median_of_mean: 'median-of-mean',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      .median_of_median: 'median-of-median',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure.unknown:
      'unknown',
};

const _$ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasureEnumMap =
    {
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure.mean:
      'mean',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .median: 'median',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .mean_of_mean: 'mean-of-mean',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .mean_of_median: 'mean-of-median',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .median_of_mean: 'median-of-mean',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .median_of_median: 'median-of-median',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .unknown: 'unknown',
};

_$_RiskEvidenceSynthesis _$$_RiskEvidenceSynthesisFromJson(
        Map<String, dynamic> json) =>
    _$_RiskEvidenceSynthesis(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.RiskEvidenceSynthesis) ??
          R4ResourceType.RiskEvidenceSynthesis,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$RiskEvidenceSynthesisStatusEnumMap, json['status'],
          unknownValue: RiskEvidenceSynthesisStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      synthesisType: json['synthesisType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['synthesisType'] as Map<String, dynamic>),
      studyType: json['studyType'] == null
          ? null
          : CodeableConcept.fromJson(json['studyType'] as Map<String, dynamic>),
      population:
          Reference.fromJson(json['population'] as Map<String, dynamic>),
      exposure: json['exposure'] == null
          ? null
          : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
      outcome: Reference.fromJson(json['outcome'] as Map<String, dynamic>),
      sampleSize: json['sampleSize'] == null
          ? null
          : RiskEvidenceSynthesisSampleSize.fromJson(
              json['sampleSize'] as Map<String, dynamic>),
      riskEstimate: json['riskEstimate'] == null
          ? null
          : RiskEvidenceSynthesisRiskEstimate.fromJson(
              json['riskEstimate'] as Map<String, dynamic>),
      certainty: (json['certainty'] as List<dynamic>?)
          ?.map((e) => RiskEvidenceSynthesisCertainty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RiskEvidenceSynthesisToJson(
    _$_RiskEvidenceSynthesis instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$RiskEvidenceSynthesisStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('synthesisType', instance.synthesisType?.toJson());
  writeNotNull('studyType', instance.studyType?.toJson());
  val['population'] = instance.population.toJson();
  writeNotNull('exposure', instance.exposure?.toJson());
  val['outcome'] = instance.outcome.toJson();
  writeNotNull('sampleSize', instance.sampleSize?.toJson());
  writeNotNull('riskEstimate', instance.riskEstimate?.toJson());
  writeNotNull(
      'certainty', instance.certainty?.map((e) => e.toJson()).toList());
  return val;
}

const _$RiskEvidenceSynthesisStatusEnumMap = {
  RiskEvidenceSynthesisStatus.draft: 'draft',
  RiskEvidenceSynthesisStatus.active: 'active',
  RiskEvidenceSynthesisStatus.retired: 'retired',
  RiskEvidenceSynthesisStatus.unknown: 'unknown',
};

_$_RiskEvidenceSynthesisSampleSize _$$_RiskEvidenceSynthesisSampleSizeFromJson(
        Map<String, dynamic> json) =>
    _$_RiskEvidenceSynthesisSampleSize(
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
      numberOfStudies: json['numberOfStudies'] == null
          ? null
          : Integer.fromJson(json['numberOfStudies']),
      numberOfStudiesElement: json['_numberOfStudies'] == null
          ? null
          : Element.fromJson(json['_numberOfStudies'] as Map<String, dynamic>),
      numberOfParticipants: json['numberOfParticipants'] == null
          ? null
          : Integer.fromJson(json['numberOfParticipants']),
      numberOfParticipantsElement: json['_numberOfParticipants'] == null
          ? null
          : Element.fromJson(
              json['_numberOfParticipants'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RiskEvidenceSynthesisSampleSizeToJson(
    _$_RiskEvidenceSynthesisSampleSize instance) {
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
  writeNotNull('numberOfStudies', instance.numberOfStudies?.toJson());
  writeNotNull('_numberOfStudies', instance.numberOfStudiesElement?.toJson());
  writeNotNull('numberOfParticipants', instance.numberOfParticipants?.toJson());
  writeNotNull(
      '_numberOfParticipants', instance.numberOfParticipantsElement?.toJson());
  return val;
}

_$_RiskEvidenceSynthesisRiskEstimate
    _$$_RiskEvidenceSynthesisRiskEstimateFromJson(Map<String, dynamic> json) =>
        _$_RiskEvidenceSynthesisRiskEstimate(
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
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          value: json['value'] == null ? null : Decimal.fromJson(json['value']),
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
          unitOfMeasure: json['unitOfMeasure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfMeasure'] as Map<String, dynamic>),
          denominatorCount: json['denominatorCount'] == null
              ? null
              : Integer.fromJson(json['denominatorCount']),
          denominatorCountElement: json['_denominatorCount'] == null
              ? null
              : Element.fromJson(
                  json['_denominatorCount'] as Map<String, dynamic>),
          numeratorCount: json['numeratorCount'] == null
              ? null
              : Integer.fromJson(json['numeratorCount']),
          numeratorCountElement: json['_numeratorCount'] == null
              ? null
              : Element.fromJson(
                  json['_numeratorCount'] as Map<String, dynamic>),
          precisionEstimate: (json['precisionEstimate'] as List<dynamic>?)
              ?.map((e) => RiskEvidenceSynthesisPrecisionEstimate.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_RiskEvidenceSynthesisRiskEstimateToJson(
    _$_RiskEvidenceSynthesisRiskEstimate instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('unitOfMeasure', instance.unitOfMeasure?.toJson());
  writeNotNull('denominatorCount', instance.denominatorCount?.toJson());
  writeNotNull('_denominatorCount', instance.denominatorCountElement?.toJson());
  writeNotNull('numeratorCount', instance.numeratorCount?.toJson());
  writeNotNull('_numeratorCount', instance.numeratorCountElement?.toJson());
  writeNotNull('precisionEstimate',
      instance.precisionEstimate?.map((e) => e.toJson()).toList());
  return val;
}

_$_RiskEvidenceSynthesisPrecisionEstimate
    _$$_RiskEvidenceSynthesisPrecisionEstimateFromJson(
            Map<String, dynamic> json) =>
        _$_RiskEvidenceSynthesisPrecisionEstimate(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          level: json['level'] == null ? null : Decimal.fromJson(json['level']),
          levelElement: json['_level'] == null
              ? null
              : Element.fromJson(json['_level'] as Map<String, dynamic>),
          from: json['from'] == null ? null : Decimal.fromJson(json['from']),
          fromElement: json['_from'] == null
              ? null
              : Element.fromJson(json['_from'] as Map<String, dynamic>),
          to: json['to'] == null ? null : Decimal.fromJson(json['to']),
          toElement: json['_to'] == null
              ? null
              : Element.fromJson(json['_to'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_RiskEvidenceSynthesisPrecisionEstimateToJson(
    _$_RiskEvidenceSynthesisPrecisionEstimate instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('level', instance.level?.toJson());
  writeNotNull('_level', instance.levelElement?.toJson());
  writeNotNull('from', instance.from?.toJson());
  writeNotNull('_from', instance.fromElement?.toJson());
  writeNotNull('to', instance.to?.toJson());
  writeNotNull('_to', instance.toElement?.toJson());
  return val;
}

_$_RiskEvidenceSynthesisCertainty _$$_RiskEvidenceSynthesisCertaintyFromJson(
        Map<String, dynamic> json) =>
    _$_RiskEvidenceSynthesisCertainty(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      rating: (json['rating'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      certaintySubcomponent: (json['certaintySubcomponent'] as List<dynamic>?)
          ?.map((e) => RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RiskEvidenceSynthesisCertaintyToJson(
    _$_RiskEvidenceSynthesisCertainty instance) {
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
  writeNotNull('rating', instance.rating?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('certaintySubcomponent',
      instance.certaintySubcomponent?.map((e) => e.toJson()).toList());
  return val;
}

_$_RiskEvidenceSynthesisCertaintySubcomponent
    _$$_RiskEvidenceSynthesisCertaintySubcomponentFromJson(
            Map<String, dynamic> json) =>
        _$_RiskEvidenceSynthesisCertaintySubcomponent(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          rating: (json['rating'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_RiskEvidenceSynthesisCertaintySubcomponentToJson(
    _$_RiskEvidenceSynthesisCertaintySubcomponent instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('rating', instance.rating?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}
