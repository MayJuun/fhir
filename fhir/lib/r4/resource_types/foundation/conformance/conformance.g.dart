// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CapabilityStatement _$$_CapabilityStatementFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatement(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.CapabilityStatement) ??
          R4ResourceType.CapabilityStatement,
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
          _$CapabilityStatementStatusEnumMap, json['status'],
          unknownValue: CapabilityStatementStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      kind: $enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind'],
          unknownValue: CapabilityStatementKind.unknown),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      imports: (json['imports'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      software: json['software'] == null
          ? null
          : CapabilityStatementSoftware.fromJson(
              json['software'] as Map<String, dynamic>),
      implementation: json['implementation'] == null
          ? null
          : CapabilityStatementImplementation.fromJson(
              json['implementation'] as Map<String, dynamic>),
      fhirVersion: $enumDecodeNullable(
          _$CapabilityStatementFhirVersionEnumMap, json['fhirVersion'],
          unknownValue: CapabilityStatementFhirVersion.unknown),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      format: (json['format'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      formatElement: (json['_format'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patchFormat: (json['patchFormat'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      patchFormatElement: (json['_patchFormat'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationGuide: (json['implementationGuide'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      rest: (json['rest'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementRest.fromJson(e as Map<String, dynamic>))
          .toList(),
      messaging: (json['messaging'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementMessaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      document: (json['document'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CapabilityStatementToJson(
    _$_CapabilityStatement instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$CapabilityStatementStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('kind', _$CapabilityStatementKindEnumMap[instance.kind]);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull(
      'instantiates', instance.instantiates?.map((e) => e.toJson()).toList());
  writeNotNull('imports', instance.imports?.map((e) => e.toJson()).toList());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion',
      _$CapabilityStatementFhirVersionEnumMap[instance.fhirVersion]);
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  writeNotNull('format', instance.format?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_format', instance.formatElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'patchFormat', instance.patchFormat?.map((e) => e.toJson()).toList());
  writeNotNull('_patchFormat',
      instance.patchFormatElement?.map((e) => e?.toJson()).toList());
  writeNotNull('implementationGuide',
      instance.implementationGuide?.map((e) => e.toJson()).toList());
  writeNotNull('rest', instance.rest?.map((e) => e.toJson()).toList());
  writeNotNull(
      'messaging', instance.messaging?.map((e) => e.toJson()).toList());
  writeNotNull('document', instance.document?.map((e) => e.toJson()).toList());
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

const _$CapabilityStatementStatusEnumMap = {
  CapabilityStatementStatus.draft: 'draft',
  CapabilityStatementStatus.active: 'active',
  CapabilityStatementStatus.retired: 'retired',
  CapabilityStatementStatus.unknown: 'unknown',
};

const _$CapabilityStatementKindEnumMap = {
  CapabilityStatementKind.instance: 'instance',
  CapabilityStatementKind.capability: 'capability',
  CapabilityStatementKind.requirements: 'requirements',
  CapabilityStatementKind.unknown: 'unknown',
};

const _$CapabilityStatementFhirVersionEnumMap = {
  CapabilityStatementFhirVersion.v0_01: '0.01',
  CapabilityStatementFhirVersion.v0_05: '0.05',
  CapabilityStatementFhirVersion.v0_06: '0.06',
  CapabilityStatementFhirVersion.v0_11: '0.11',
  CapabilityStatementFhirVersion.v0_0_80: '0.0.80',
  CapabilityStatementFhirVersion.v0_0_81: '0.0.81',
  CapabilityStatementFhirVersion.v0_0_82: '0.0.82',
  CapabilityStatementFhirVersion.v0_4_0: '0.4.0',
  CapabilityStatementFhirVersion.v0_5_0: '0.5.0',
  CapabilityStatementFhirVersion.v1_0_0: '1.0.0',
  CapabilityStatementFhirVersion.v1_0_1: '1.0.1',
  CapabilityStatementFhirVersion.v1_0_2: '1.0.2',
  CapabilityStatementFhirVersion.v1_1_0: '1.1.0',
  CapabilityStatementFhirVersion.v1_4_0: '1.4.0',
  CapabilityStatementFhirVersion.v1_6_0: '1.6.0',
  CapabilityStatementFhirVersion.v1_8_0: '1.8.0',
  CapabilityStatementFhirVersion.v3_0_0: '3.0.0',
  CapabilityStatementFhirVersion.v3_0_1: '3.0.1',
  CapabilityStatementFhirVersion.v3_3_0: '3.3.0',
  CapabilityStatementFhirVersion.v3_5_0: '3.5.0',
  CapabilityStatementFhirVersion.v4_0_0: '4.0.0',
  CapabilityStatementFhirVersion.v4_0_1: '4.0.1',
  CapabilityStatementFhirVersion.unknown: 'unknown',
};

_$_CapabilityStatementSoftware _$$_CapabilityStatementSoftwareFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementSoftware(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      releaseDate: json['releaseDate'] == null
          ? null
          : FhirDateTime.fromJson(json['releaseDate']),
      releaseDateElement: json['_releaseDate'] == null
          ? null
          : Element.fromJson(json['_releaseDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementSoftwareToJson(
    _$_CapabilityStatementSoftware instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  writeNotNull('_releaseDate', instance.releaseDateElement?.toJson());
  return val;
}

_$_CapabilityStatementImplementation
    _$$_CapabilityStatementImplementationFromJson(Map<String, dynamic> json) =>
        _$_CapabilityStatementImplementation(
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
          url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
          urlElement: json['_url'] == null
              ? null
              : Element.fromJson(json['_url'] as Map<String, dynamic>),
          custodian: json['custodian'] == null
              ? null
              : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_CapabilityStatementImplementationToJson(
    _$_CapabilityStatementImplementation instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  return val;
}

_$_CapabilityStatementRest _$$_CapabilityStatementRestFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementRest(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: $enumDecodeNullable(
          _$CapabilityStatementRestModeEnumMap, json['mode'],
          unknownValue: CapabilityStatementRestMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      security: json['security'] == null
          ? null
          : CapabilityStatementSecurity.fromJson(
              json['security'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      interaction: (json['interaction'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementInteraction1.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      searchParam: (json['searchParam'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSearchParam.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      compartment: (json['compartment'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
    );

Map<String, dynamic> _$$_CapabilityStatementRestToJson(
    _$_CapabilityStatementRest instance) {
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
  writeNotNull('mode', _$CapabilityStatementRestModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull('security', instance.security?.toJson());
  writeNotNull('resource', instance.resource?.map((e) => e.toJson()).toList());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e.toJson()).toList());
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e.toJson()).toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e.toJson()).toList());
  return val;
}

const _$CapabilityStatementRestModeEnumMap = {
  CapabilityStatementRestMode.client: 'client',
  CapabilityStatementRestMode.server: 'server',
  CapabilityStatementRestMode.unknown: 'unknown',
};

_$_CapabilityStatementSecurity _$$_CapabilityStatementSecurityFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementSecurity(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
      corsElement: json['_cors'] == null
          ? null
          : Element.fromJson(json['_cors'] as Map<String, dynamic>),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementSecurityToJson(
    _$_CapabilityStatementSecurity instance) {
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
  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('_cors', instance.corsElement?.toJson());
  writeNotNull('service', instance.service?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_CapabilityStatementResource _$$_CapabilityStatementResourceFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementResource(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      supportedProfile: (json['supportedProfile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      interaction: (json['interaction'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementInteraction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$CapabilityStatementResourceVersioningEnumMap, json['versioning'],
          unknownValue: CapabilityStatementResourceVersioning.unknown),
      versioningElement: json['_versioning'] == null
          ? null
          : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
      readHistory: json['readHistory'] == null
          ? null
          : Boolean.fromJson(json['readHistory']),
      readHistoryElement: json['_readHistory'] == null
          ? null
          : Element.fromJson(json['_readHistory'] as Map<String, dynamic>),
      updateCreate: json['updateCreate'] == null
          ? null
          : Boolean.fromJson(json['updateCreate']),
      updateCreateElement: json['_updateCreate'] == null
          ? null
          : Element.fromJson(json['_updateCreate'] as Map<String, dynamic>),
      conditionalCreate: json['conditionalCreate'] == null
          ? null
          : Boolean.fromJson(json['conditionalCreate']),
      conditionalCreateElement: json['_conditionalCreate'] == null
          ? null
          : Element.fromJson(
              json['_conditionalCreate'] as Map<String, dynamic>),
      conditionalRead: $enumDecodeNullable(
          _$CapabilityStatementResourceConditionalReadEnumMap,
          json['conditionalRead'],
          unknownValue: CapabilityStatementResourceConditionalRead.unknown),
      conditionalReadElement: json['_conditionalRead'] == null
          ? null
          : Element.fromJson(json['_conditionalRead'] as Map<String, dynamic>),
      conditionalUpdate: json['conditionalUpdate'] == null
          ? null
          : Boolean.fromJson(json['conditionalUpdate']),
      conditionalUpdateElement: json['_conditionalUpdate'] == null
          ? null
          : Element.fromJson(
              json['_conditionalUpdate'] as Map<String, dynamic>),
      conditionalDelete: $enumDecodeNullable(
          _$CapabilityStatementResourceConditionalDeleteEnumMap,
          json['conditionalDelete'],
          unknownValue: CapabilityStatementResourceConditionalDelete.unknown),
      conditionalDeleteElement: json['_conditionalDelete'] == null
          ? null
          : Element.fromJson(
              json['_conditionalDelete'] as Map<String, dynamic>),
      referencePolicy: (json['referencePolicy'] as List<dynamic>?)
          ?.map((e) => $enumDecode(
              _$CapabilityStatementResourceReferencePolicyEnumMap, e))
          .toList(),
      referencePolicyElement: (json['_referencePolicy'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchInclude: (json['searchInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      searchIncludeElement: (json['_searchInclude'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchRevInclude: (json['searchRevInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      searchRevIncludeElement: (json['_searchRevInclude'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchParam: (json['searchParam'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSearchParam.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CapabilityStatementResourceToJson(
    _$_CapabilityStatementResource instance) {
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
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('supportedProfile',
      instance.supportedProfile?.map((e) => e.toJson()).toList());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e.toJson()).toList());
  writeNotNull('versioning',
      _$CapabilityStatementResourceVersioningEnumMap[instance.versioning]);
  writeNotNull('_versioning', instance.versioningElement?.toJson());
  writeNotNull('readHistory', instance.readHistory?.toJson());
  writeNotNull('_readHistory', instance.readHistoryElement?.toJson());
  writeNotNull('updateCreate', instance.updateCreate?.toJson());
  writeNotNull('_updateCreate', instance.updateCreateElement?.toJson());
  writeNotNull('conditionalCreate', instance.conditionalCreate?.toJson());
  writeNotNull(
      '_conditionalCreate', instance.conditionalCreateElement?.toJson());
  writeNotNull(
      'conditionalRead',
      _$CapabilityStatementResourceConditionalReadEnumMap[
          instance.conditionalRead]);
  writeNotNull('_conditionalRead', instance.conditionalReadElement?.toJson());
  writeNotNull('conditionalUpdate', instance.conditionalUpdate?.toJson());
  writeNotNull(
      '_conditionalUpdate', instance.conditionalUpdateElement?.toJson());
  writeNotNull(
      'conditionalDelete',
      _$CapabilityStatementResourceConditionalDeleteEnumMap[
          instance.conditionalDelete]);
  writeNotNull(
      '_conditionalDelete', instance.conditionalDeleteElement?.toJson());
  writeNotNull(
      'referencePolicy',
      instance.referencePolicy
          ?.map((e) => _$CapabilityStatementResourceReferencePolicyEnumMap[e])
          .toList());
  writeNotNull('_referencePolicy',
      instance.referencePolicyElement?.map((e) => e?.toJson()).toList());
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('_searchInclude',
      instance.searchIncludeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull('_searchRevInclude',
      instance.searchRevIncludeElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e.toJson()).toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e.toJson()).toList());
  return val;
}

const _$CapabilityStatementResourceVersioningEnumMap = {
  CapabilityStatementResourceVersioning.no_version: 'no-version',
  CapabilityStatementResourceVersioning.versioned: 'versioned',
  CapabilityStatementResourceVersioning.versioned_update: 'versioned-update',
  CapabilityStatementResourceVersioning.unknown: 'unknown',
};

const _$CapabilityStatementResourceConditionalReadEnumMap = {
  CapabilityStatementResourceConditionalRead.not_supported: 'not-supported',
  CapabilityStatementResourceConditionalRead.modified_since: 'modified-since',
  CapabilityStatementResourceConditionalRead.not_match: 'not-match',
  CapabilityStatementResourceConditionalRead.full_support: 'full-support',
  CapabilityStatementResourceConditionalRead.unknown: 'unknown',
};

const _$CapabilityStatementResourceConditionalDeleteEnumMap = {
  CapabilityStatementResourceConditionalDelete.not_supported: 'not-supported',
  CapabilityStatementResourceConditionalDelete.single: 'single',
  CapabilityStatementResourceConditionalDelete.multiple: 'multiple',
  CapabilityStatementResourceConditionalDelete.unknown: 'unknown',
};

const _$CapabilityStatementResourceReferencePolicyEnumMap = {
  CapabilityStatementResourceReferencePolicy.literal: 'literal',
  CapabilityStatementResourceReferencePolicy.logical: 'logical',
  CapabilityStatementResourceReferencePolicy.resolves: 'resolves',
  CapabilityStatementResourceReferencePolicy.enforced: 'enforced',
  CapabilityStatementResourceReferencePolicy.local: 'local',
  CapabilityStatementResourceReferencePolicy.unknown: 'unknown',
};

_$_CapabilityStatementInteraction _$$_CapabilityStatementInteractionFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementInteraction(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(
          _$CapabilityStatementInteractionCodeEnumMap, json['code'],
          unknownValue: CapabilityStatementInteractionCode.unknown),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementInteractionToJson(
    _$_CapabilityStatementInteraction instance) {
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
      'code', _$CapabilityStatementInteractionCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

const _$CapabilityStatementInteractionCodeEnumMap = {
  CapabilityStatementInteractionCode.read: 'read',
  CapabilityStatementInteractionCode.vread: 'vread',
  CapabilityStatementInteractionCode.update: 'update',
  CapabilityStatementInteractionCode.patch: 'patch',
  CapabilityStatementInteractionCode.delete: 'delete',
  CapabilityStatementInteractionCode.history_instance: 'history-instance',
  CapabilityStatementInteractionCode.history_type: 'history-type',
  CapabilityStatementInteractionCode.create: 'create',
  CapabilityStatementInteractionCode.search_type: 'search-type',
  CapabilityStatementInteractionCode.unknown: 'unknown',
};

_$_CapabilityStatementSearchParam _$$_CapabilityStatementSearchParamFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementSearchParam(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : Canonical.fromJson(json['definition']),
      type: $enumDecodeNullable(
          _$CapabilityStatementSearchParamTypeEnumMap, json['type'],
          unknownValue: CapabilityStatementSearchParamType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementSearchParamToJson(
    _$_CapabilityStatementSearchParam instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull(
      'type', _$CapabilityStatementSearchParamTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

const _$CapabilityStatementSearchParamTypeEnumMap = {
  CapabilityStatementSearchParamType.number: 'number',
  CapabilityStatementSearchParamType.date: 'date',
  CapabilityStatementSearchParamType.string: 'string',
  CapabilityStatementSearchParamType.token: 'token',
  CapabilityStatementSearchParamType.reference: 'reference',
  CapabilityStatementSearchParamType.composite: 'composite',
  CapabilityStatementSearchParamType.quantity: 'quantity',
  CapabilityStatementSearchParamType.uri: 'uri',
  CapabilityStatementSearchParamType.special: 'special',
  CapabilityStatementSearchParamType.unknown: 'unknown',
};

_$_CapabilityStatementOperation _$$_CapabilityStatementOperationFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementOperation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      definition: Canonical.fromJson(json['definition']),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementOperationToJson(
    _$_CapabilityStatementOperation instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  val['definition'] = instance.definition.toJson();
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$_CapabilityStatementInteraction1 _$$_CapabilityStatementInteraction1FromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementInteraction1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(
          _$CapabilityStatementInteraction1CodeEnumMap, json['code'],
          unknownValue: CapabilityStatementInteraction1Code.unknown),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementInteraction1ToJson(
    _$_CapabilityStatementInteraction1 instance) {
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
      'code', _$CapabilityStatementInteraction1CodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

const _$CapabilityStatementInteraction1CodeEnumMap = {
  CapabilityStatementInteraction1Code.transaction: 'transaction',
  CapabilityStatementInteraction1Code.batch: 'batch',
  CapabilityStatementInteraction1Code.search_system: 'search-system',
  CapabilityStatementInteraction1Code.history_system: 'history-system',
  CapabilityStatementInteraction1Code.unknown: 'unknown',
};

_$_CapabilityStatementMessaging _$$_CapabilityStatementMessagingFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementMessaging(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      reliableCache: json['reliableCache'] == null
          ? null
          : UnsignedInt.fromJson(json['reliableCache']),
      reliableCacheElement: json['_reliableCache'] == null
          ? null
          : Element.fromJson(json['_reliableCache'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      supportedMessage: (json['supportedMessage'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSupportedMessage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CapabilityStatementMessagingToJson(
    _$_CapabilityStatementMessaging instance) {
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
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('_reliableCache', instance.reliableCacheElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull('supportedMessage',
      instance.supportedMessage?.map((e) => e.toJson()).toList());
  return val;
}

_$_CapabilityStatementEndpoint _$$_CapabilityStatementEndpointFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementEndpoint(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
      address:
          json['address'] == null ? null : FhirUrl.fromJson(json['address']),
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementEndpointToJson(
    _$_CapabilityStatementEndpoint instance) {
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
  val['protocol'] = instance.protocol.toJson();
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('_address', instance.addressElement?.toJson());
  return val;
}

_$_CapabilityStatementSupportedMessage
    _$$_CapabilityStatementSupportedMessageFromJson(
            Map<String, dynamic> json) =>
        _$_CapabilityStatementSupportedMessage(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          mode: $enumDecodeNullable(
              _$CapabilityStatementSupportedMessageModeEnumMap, json['mode'],
              unknownValue: CapabilityStatementSupportedMessageMode.unknown),
          modeElement: json['_mode'] == null
              ? null
              : Element.fromJson(json['_mode'] as Map<String, dynamic>),
          definition: Canonical.fromJson(json['definition']),
        );

Map<String, dynamic> _$$_CapabilityStatementSupportedMessageToJson(
    _$_CapabilityStatementSupportedMessage instance) {
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
      'mode', _$CapabilityStatementSupportedMessageModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  val['definition'] = instance.definition.toJson();
  return val;
}

const _$CapabilityStatementSupportedMessageModeEnumMap = {
  CapabilityStatementSupportedMessageMode.sender: 'sender',
  CapabilityStatementSupportedMessageMode.receiver: 'receiver',
  CapabilityStatementSupportedMessageMode.unknown: 'unknown',
};

_$_CapabilityStatementDocument _$$_CapabilityStatementDocumentFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementDocument(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: $enumDecodeNullable(
          _$CapabilityStatementDocumentModeEnumMap, json['mode'],
          unknownValue: CapabilityStatementDocumentMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      profile: Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$_CapabilityStatementDocumentToJson(
    _$_CapabilityStatementDocument instance) {
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
  writeNotNull('mode', _$CapabilityStatementDocumentModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

const _$CapabilityStatementDocumentModeEnumMap = {
  CapabilityStatementDocumentMode.producer: 'producer',
  CapabilityStatementDocumentMode.consumer: 'consumer',
  CapabilityStatementDocumentMode.unknown: 'unknown',
};

_$_CompartmentDefinition _$$_CompartmentDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_CompartmentDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.CompartmentDefinition) ??
          R4ResourceType.CompartmentDefinition,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$CompartmentDefinitionStatusEnumMap, json['status'],
          unknownValue: CompartmentDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      code: $enumDecodeNullable(
          _$CompartmentDefinitionCodeEnumMap, json['code'],
          unknownValue: CompartmentDefinitionCode.unknown),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      search: json['search'] == null ? null : Boolean.fromJson(json['search']),
      searchElement: json['_search'] == null
          ? null
          : Element.fromJson(json['_search'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) =>
              CompartmentDefinitionResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompartmentDefinitionToJson(
    _$_CompartmentDefinition instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('status', _$CompartmentDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('code', _$CompartmentDefinitionCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('_search', instance.searchElement?.toJson());
  writeNotNull('resource', instance.resource?.map((e) => e.toJson()).toList());
  return val;
}

const _$CompartmentDefinitionStatusEnumMap = {
  CompartmentDefinitionStatus.draft: 'draft',
  CompartmentDefinitionStatus.active: 'active',
  CompartmentDefinitionStatus.retired: 'retired',
  CompartmentDefinitionStatus.unknown: 'unknown',
};

const _$CompartmentDefinitionCodeEnumMap = {
  CompartmentDefinitionCode.patient: 'Patient',
  CompartmentDefinitionCode.encounter: 'Encounter',
  CompartmentDefinitionCode.relatedperson: 'RelatedPerson',
  CompartmentDefinitionCode.practitioner: 'Practitioner',
  CompartmentDefinitionCode.device: 'Device',
  CompartmentDefinitionCode.unknown: 'unknown',
};

_$_CompartmentDefinitionResource _$$_CompartmentDefinitionResourceFromJson(
        Map<String, dynamic> json) =>
    _$_CompartmentDefinitionResource(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      param:
          (json['param'] as List<dynamic>?)?.map((e) => e as String).toList(),
      paramElement: (json['_param'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompartmentDefinitionResourceToJson(
    _$_CompartmentDefinitionResource instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('param', instance.param);
  writeNotNull(
      '_param', instance.paramElement?.map((e) => e?.toJson()).toList());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$_ExampleScenario _$$_ExampleScenarioFromJson(Map<String, dynamic> json) =>
    _$_ExampleScenario(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ExampleScenario) ??
          R4ResourceType.ExampleScenario,
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
      status: $enumDecodeNullable(
          _$ExampleScenarioStatusEnumMap, json['status'],
          unknownValue: ExampleScenarioStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioActor.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) =>
              ExampleScenarioInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      process: (json['process'] as List<dynamic>?)
          ?.map(
              (e) => ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
          .toList(),
      workflow: (json['workflow'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
    );

Map<String, dynamic> _$$_ExampleScenarioToJson(_$_ExampleScenario instance) {
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
  writeNotNull('status', _$ExampleScenarioStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('actor', instance.actor?.map((e) => e.toJson()).toList());
  writeNotNull('instance', instance.instance?.map((e) => e.toJson()).toList());
  writeNotNull('process', instance.process?.map((e) => e.toJson()).toList());
  writeNotNull('workflow', instance.workflow?.map((e) => e.toJson()).toList());
  return val;
}

const _$ExampleScenarioStatusEnumMap = {
  ExampleScenarioStatus.draft: 'draft',
  ExampleScenarioStatus.active: 'active',
  ExampleScenarioStatus.retired: 'retired',
  ExampleScenarioStatus.unknown: 'unknown',
};

_$_ExampleScenarioActor _$$_ExampleScenarioActorFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleScenarioActor(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      actorId: json['actorId'] as String?,
      actorIdElement: json['_actorId'] == null
          ? null
          : Element.fromJson(json['_actorId'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$ExampleScenarioActorTypeEnumMap, json['type'],
          unknownValue: ExampleScenarioActorType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExampleScenarioActorToJson(
    _$_ExampleScenarioActor instance) {
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
  writeNotNull('actorId', instance.actorId);
  writeNotNull('_actorId', instance.actorIdElement?.toJson());
  writeNotNull('type', _$ExampleScenarioActorTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

const _$ExampleScenarioActorTypeEnumMap = {
  ExampleScenarioActorType.person: 'person',
  ExampleScenarioActorType.entity: 'entity',
  ExampleScenarioActorType.unknown: 'unknown',
};

_$_ExampleScenarioInstance _$$_ExampleScenarioInstanceFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleScenarioInstance(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceId: json['resourceId'] as String?,
      resourceIdElement: json['_resourceId'] == null
          ? null
          : Element.fromJson(json['_resourceId'] as Map<String, dynamic>),
      resourceType: json['resourceType'] == null
          ? null
          : Code.fromJson(json['resourceType']),
      resourceTypeElement: json['_resourceType'] == null
          ? null
          : Element.fromJson(json['_resourceType'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      version: (json['version'] as List<dynamic>?)
          ?.map(
              (e) => ExampleScenarioVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      containedInstance: (json['containedInstance'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioContainedInstance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExampleScenarioInstanceToJson(
    _$_ExampleScenarioInstance instance) {
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
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('_resourceId', instance.resourceIdElement?.toJson());
  writeNotNull('resourceType', instance.resourceType?.toJson());
  writeNotNull('_resourceType', instance.resourceTypeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('version', instance.version?.map((e) => e.toJson()).toList());
  writeNotNull('containedInstance',
      instance.containedInstance?.map((e) => e.toJson()).toList());
  return val;
}

_$_ExampleScenarioVersion _$$_ExampleScenarioVersionFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleScenarioVersion(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionId: json['versionId'] as String?,
      versionIdElement: json['_versionId'] == null
          ? null
          : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExampleScenarioVersionToJson(
    _$_ExampleScenarioVersion instance) {
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
  writeNotNull('versionId', instance.versionId);
  writeNotNull('_versionId', instance.versionIdElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_ExampleScenarioContainedInstance
    _$$_ExampleScenarioContainedInstanceFromJson(Map<String, dynamic> json) =>
        _$_ExampleScenarioContainedInstance(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          resourceId: json['resourceId'] as String?,
          resourceIdElement: json['_resourceId'] == null
              ? null
              : Element.fromJson(json['_resourceId'] as Map<String, dynamic>),
          versionId: json['versionId'] as String?,
          versionIdElement: json['_versionId'] == null
              ? null
              : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ExampleScenarioContainedInstanceToJson(
    _$_ExampleScenarioContainedInstance instance) {
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
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('_resourceId', instance.resourceIdElement?.toJson());
  writeNotNull('versionId', instance.versionId);
  writeNotNull('_versionId', instance.versionIdElement?.toJson());
  return val;
}

_$_ExampleScenarioProcess _$$_ExampleScenarioProcessFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleScenarioProcess(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      preConditions: json['preConditions'] == null
          ? null
          : Markdown.fromJson(json['preConditions']),
      preConditionsElement: json['_preConditions'] == null
          ? null
          : Element.fromJson(json['_preConditions'] as Map<String, dynamic>),
      postConditions: json['postConditions'] == null
          ? null
          : Markdown.fromJson(json['postConditions']),
      postConditionsElement: json['_postConditions'] == null
          ? null
          : Element.fromJson(json['_postConditions'] as Map<String, dynamic>),
      step: (json['step'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExampleScenarioProcessToJson(
    _$_ExampleScenarioProcess instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('preConditions', instance.preConditions?.toJson());
  writeNotNull('_preConditions', instance.preConditionsElement?.toJson());
  writeNotNull('postConditions', instance.postConditions?.toJson());
  writeNotNull('_postConditions', instance.postConditionsElement?.toJson());
  writeNotNull('step', instance.step?.map((e) => e.toJson()).toList());
  return val;
}

_$_ExampleScenarioStep _$$_ExampleScenarioStepFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleScenarioStep(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      process: (json['process'] as List<dynamic>?)
          ?.map(
              (e) => ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
          .toList(),
      pause: json['pause'] == null ? null : Boolean.fromJson(json['pause']),
      pauseElement: json['_pause'] == null
          ? null
          : Element.fromJson(json['_pause'] as Map<String, dynamic>),
      operation: json['operation'] == null
          ? null
          : ExampleScenarioOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      alternative: (json['alternative'] as List<dynamic>?)
          ?.map((e) =>
              ExampleScenarioAlternative.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExampleScenarioStepToJson(
    _$_ExampleScenarioStep instance) {
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
  writeNotNull('process', instance.process?.map((e) => e.toJson()).toList());
  writeNotNull('pause', instance.pause?.toJson());
  writeNotNull('_pause', instance.pauseElement?.toJson());
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull(
      'alternative', instance.alternative?.map((e) => e.toJson()).toList());
  return val;
}

_$_ExampleScenarioOperation _$$_ExampleScenarioOperationFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleScenarioOperation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number: json['number'] as String?,
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      initiator: json['initiator'] as String?,
      initiatorElement: json['_initiator'] == null
          ? null
          : Element.fromJson(json['_initiator'] as Map<String, dynamic>),
      receiver: json['receiver'] as String?,
      receiverElement: json['_receiver'] == null
          ? null
          : Element.fromJson(json['_receiver'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      initiatorActive: json['initiatorActive'] == null
          ? null
          : Boolean.fromJson(json['initiatorActive']),
      initiatorActiveElement: json['_initiatorActive'] == null
          ? null
          : Element.fromJson(json['_initiatorActive'] as Map<String, dynamic>),
      receiverActive: json['receiverActive'] == null
          ? null
          : Boolean.fromJson(json['receiverActive']),
      receiverActiveElement: json['_receiverActive'] == null
          ? null
          : Element.fromJson(json['_receiverActive'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : ExampleScenarioContainedInstance.fromJson(
              json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : ExampleScenarioContainedInstance.fromJson(
              json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExampleScenarioOperationToJson(
    _$_ExampleScenarioOperation instance) {
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
  writeNotNull('number', instance.number);
  writeNotNull('_number', instance.numberElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('initiator', instance.initiator);
  writeNotNull('_initiator', instance.initiatorElement?.toJson());
  writeNotNull('receiver', instance.receiver);
  writeNotNull('_receiver', instance.receiverElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('initiatorActive', instance.initiatorActive?.toJson());
  writeNotNull('_initiatorActive', instance.initiatorActiveElement?.toJson());
  writeNotNull('receiverActive', instance.receiverActive?.toJson());
  writeNotNull('_receiverActive', instance.receiverActiveElement?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

_$_ExampleScenarioAlternative _$$_ExampleScenarioAlternativeFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleScenarioAlternative(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      step: (json['step'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExampleScenarioAlternativeToJson(
    _$_ExampleScenarioAlternative instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('step', instance.step?.map((e) => e.toJson()).toList());
  return val;
}

_$_GraphDefinition _$$_GraphDefinitionFromJson(Map<String, dynamic> json) =>
    _$_GraphDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.GraphDefinition) ??
          R4ResourceType.GraphDefinition,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$GraphDefinitionStatusEnumMap, json['status'],
          unknownValue: GraphDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      start: json['start'] == null ? null : Code.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GraphDefinitionToJson(_$_GraphDefinition instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('status', _$GraphDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

const _$GraphDefinitionStatusEnumMap = {
  GraphDefinitionStatus.draft: 'draft',
  GraphDefinitionStatus.active: 'active',
  GraphDefinitionStatus.retired: 'retired',
  GraphDefinitionStatus.unknown: 'unknown',
};

_$_GraphDefinitionLink _$$_GraphDefinitionLinkFromJson(
        Map<String, dynamic> json) =>
    _$_GraphDefinitionLink(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map(
              (e) => GraphDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GraphDefinitionLinkToJson(
    _$_GraphDefinitionLink instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('_sliceName', instance.sliceNameElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

_$_GraphDefinitionTarget _$$_GraphDefinitionTargetFromJson(
        Map<String, dynamic> json) =>
    _$_GraphDefinitionTarget(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : Element.fromJson(json['_params'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      compartment: (json['compartment'] as List<dynamic>?)
          ?.map((e) =>
              GraphDefinitionCompartment.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GraphDefinitionTargetToJson(
    _$_GraphDefinitionTarget instance) {
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
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('_params', instance.paramsElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e.toJson()).toList());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

_$_GraphDefinitionCompartment _$$_GraphDefinitionCompartmentFromJson(
        Map<String, dynamic> json) =>
    _$_GraphDefinitionCompartment(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(
          _$GraphDefinitionCompartmentUseEnumMap, json['use'],
          unknownValue: GraphDefinitionCompartmentUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      rule: $enumDecodeNullable(
          _$GraphDefinitionCompartmentRuleEnumMap, json['rule'],
          unknownValue: GraphDefinitionCompartmentRule.unknown),
      ruleElement: json['_rule'] == null
          ? null
          : Element.fromJson(json['_rule'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GraphDefinitionCompartmentToJson(
    _$_GraphDefinitionCompartment instance) {
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
  writeNotNull('use', _$GraphDefinitionCompartmentUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('rule', _$GraphDefinitionCompartmentRuleEnumMap[instance.rule]);
  writeNotNull('_rule', instance.ruleElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

const _$GraphDefinitionCompartmentUseEnumMap = {
  GraphDefinitionCompartmentUse.condition: 'condition',
  GraphDefinitionCompartmentUse.requirement: 'requirement',
  GraphDefinitionCompartmentUse.unknown: 'unknown',
};

const _$GraphDefinitionCompartmentRuleEnumMap = {
  GraphDefinitionCompartmentRule.identical: 'identical',
  GraphDefinitionCompartmentRule.matching: 'matching',
  GraphDefinitionCompartmentRule.different: 'different',
  GraphDefinitionCompartmentRule.custom: 'custom',
  GraphDefinitionCompartmentRule.unknown: 'unknown',
};

_$_ImplementationGuide _$$_ImplementationGuideFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuide(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ImplementationGuide) ??
          R4ResourceType.ImplementationGuide,
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
          _$ImplementationGuideStatusEnumMap, json['status'],
          unknownValue: ImplementationGuideStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      packageId:
          json['packageId'] == null ? null : Id.fromJson(json['packageId']),
      packageIdElement: json['_packageId'] == null
          ? null
          : Element.fromJson(json['_packageId'] as Map<String, dynamic>),
      license: $enumDecodeNullable(
          _$ImplementationGuideLicenseEnumMap, json['license'],
          unknownValue: ImplementationGuideLicense.unknown),
      licenseElement: json['_license'] == null
          ? null
          : Element.fromJson(json['_license'] as Map<String, dynamic>),
      fhirVersion: (json['fhirVersion'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ImplementationGuideFhirVersionEnumMap, e))
          .toList(),
      fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependsOn: (json['dependsOn'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
      global: (json['global'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: json['definition'] == null
          ? null
          : ImplementationGuideDefinition.fromJson(
              json['definition'] as Map<String, dynamic>),
      manifest: json['manifest'] == null
          ? null
          : ImplementationGuideManifest.fromJson(
              json['manifest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideToJson(
    _$_ImplementationGuide instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$ImplementationGuideStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('packageId', instance.packageId?.toJson());
  writeNotNull('_packageId', instance.packageIdElement?.toJson());
  writeNotNull(
      'license', _$ImplementationGuideLicenseEnumMap[instance.license]);
  writeNotNull('_license', instance.licenseElement?.toJson());
  writeNotNull(
      'fhirVersion',
      instance.fhirVersion
          ?.map((e) => _$ImplementationGuideFhirVersionEnumMap[e])
          .toList());
  writeNotNull('_fhirVersion',
      instance.fhirVersionElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e.toJson()).toList());
  writeNotNull('global', instance.global?.map((e) => e.toJson()).toList());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('manifest', instance.manifest?.toJson());
  return val;
}

const _$ImplementationGuideStatusEnumMap = {
  ImplementationGuideStatus.draft: 'draft',
  ImplementationGuideStatus.active: 'active',
  ImplementationGuideStatus.retired: 'retired',
  ImplementationGuideStatus.unknown: 'unknown',
};

const _$ImplementationGuideLicenseEnumMap = {
  ImplementationGuideLicense.not_open_source: 'not-open-source',
  ImplementationGuideLicense.bsd: '0BSD',
  ImplementationGuideLicense.aal: 'AAL',
  ImplementationGuideLicense.abstyles: 'Abstyles',
  ImplementationGuideLicense.adobe_2006: 'Adobe-2006',
  ImplementationGuideLicense.adobe_glyph: 'Adobe-Glyph',
  ImplementationGuideLicense.adsl: 'ADSL',
  ImplementationGuideLicense.afl_v1_1: 'AFL-1.1',
  ImplementationGuideLicense.afl_v1_2: 'AFL-1.2',
  ImplementationGuideLicense.afl_v2_0: 'AFL-2.0',
  ImplementationGuideLicense.afl_v2_1: 'AFL-2.1',
  ImplementationGuideLicense.afl_v3_0: 'AFL-3.0',
  ImplementationGuideLicense.afmparse: 'Afmparse',
  ImplementationGuideLicense.agpl_v1_0_only: 'AGPL-1.0-only',
  ImplementationGuideLicense.agpl_v1_0_or_later: 'AGPL-1.0-or-later',
  ImplementationGuideLicense.agpl_v3_0_only: 'AGPL-3.0-only',
  ImplementationGuideLicense.agpl_v3_0_or_later: 'AGPL-3.0-or-later',
  ImplementationGuideLicense.aladdin: 'Aladdin',
  ImplementationGuideLicense.amdplpa: 'AMDPLPA',
  ImplementationGuideLicense.aml: 'AML',
  ImplementationGuideLicense.ampas: 'AMPAS',
  ImplementationGuideLicense.antlr_pd: 'ANTLR-PD',
  ImplementationGuideLicense.apache_v1_0: 'Apache-1.0',
  ImplementationGuideLicense.apache_v1_1: 'Apache-1.1',
  ImplementationGuideLicense.apache_v2_0: 'Apache-2.0',
  ImplementationGuideLicense.apafml: 'APAFML',
  ImplementationGuideLicense.apl_v1_0: 'APL-1.0',
  ImplementationGuideLicense.apsl_v1_0: 'APSL-1.0',
  ImplementationGuideLicense.apsl_v1_1: 'APSL-1.1',
  ImplementationGuideLicense.apsl_v1_2: 'APSL-1.2',
  ImplementationGuideLicense.apsl_v2_0: 'APSL-2.0',
  ImplementationGuideLicense.artistic_v1_0_cl8: 'Artistic-1.0-cl8',
  ImplementationGuideLicense.artistic_v1_0_perl: 'Artistic-1.0-Perl',
  ImplementationGuideLicense.artistic_v1_0: 'Artistic-1.0',
  ImplementationGuideLicense.artistic_v2_0: 'Artistic-2.0',
  ImplementationGuideLicense.bahyph: 'Bahyph',
  ImplementationGuideLicense.barr: 'Barr',
  ImplementationGuideLicense.beerware: 'Beerware',
  ImplementationGuideLicense.bittorrent_v1_0: 'BitTorrent-1.0',
  ImplementationGuideLicense.bittorrent_v1_1: 'BitTorrent-1.1',
  ImplementationGuideLicense.borceux: 'Borceux',
  ImplementationGuideLicense.bsd_1_clause: 'BSD-1-Clause',
  ImplementationGuideLicense.bsd_2_clause_freebsd: 'BSD-2-Clause-FreeBSD',
  ImplementationGuideLicense.bsd_2_clause_netbsd: 'BSD-2-Clause-NetBSD',
  ImplementationGuideLicense.bsd_2_clause_patent: 'BSD-2-Clause-Patent',
  ImplementationGuideLicense.bsd_2_clause: 'BSD-2-Clause',
  ImplementationGuideLicense.bsd_3_clause_attribution:
      'BSD-3-Clause-Attribution',
  ImplementationGuideLicense.bsd_3_clause_clear: 'BSD-3-Clause-Clear',
  ImplementationGuideLicense.bsd_3_clause_lbnl: 'BSD-3-Clause-LBNL',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_license_2014:
      'BSD-3-Clause-No-Nuclear-License-2014',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_license:
      'BSD-3-Clause-No-Nuclear-License',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_warranty:
      'BSD-3-Clause-No-Nuclear-Warranty',
  ImplementationGuideLicense.bsd_3_clause: 'BSD-3-Clause',
  ImplementationGuideLicense.bsd_4_clause_uc: 'BSD-4-Clause-UC',
  ImplementationGuideLicense.bsd_4_clause: 'BSD-4-Clause',
  ImplementationGuideLicense.bsd_protection: 'BSD-Protection',
  ImplementationGuideLicense.bsd_source_code: 'BSD-Source-Code',
  ImplementationGuideLicense.bsl_v1_0: 'BSL-1.0',
  ImplementationGuideLicense.bzip2_v1_0_5: 'bzip2-1.0.5',
  ImplementationGuideLicense.bzip2_v1_0_6: 'bzip2-1.0.6',
  ImplementationGuideLicense.caldera: 'Caldera',
  ImplementationGuideLicense.catosl_v1_1: 'CATOSL-1.1',
  ImplementationGuideLicense.cc_by_v1_0: 'CC-BY-1.0',
  ImplementationGuideLicense.cc_by_v2_0: 'CC-BY-2.0',
  ImplementationGuideLicense.cc_by_v2_5: 'CC-BY-2.5',
  ImplementationGuideLicense.cc_by_v3_0: 'CC-BY-3.0',
  ImplementationGuideLicense.cc_by_v4_0: 'CC-BY-4.0',
  ImplementationGuideLicense.cc_by_nc_v1_0: 'CC-BY-NC-1.0',
  ImplementationGuideLicense.cc_by_nc_v2_0: 'CC-BY-NC-2.0',
  ImplementationGuideLicense.cc_by_nc_v2_5: 'CC-BY-NC-2.5',
  ImplementationGuideLicense.cc_by_nc_v3_0: 'CC-BY-NC-3.0',
  ImplementationGuideLicense.cc_by_nc_v4_0: 'CC-BY-NC-4.0',
  ImplementationGuideLicense.cc_by_nc_nd_v1_0: 'CC-BY-NC-ND-1.0',
  ImplementationGuideLicense.cc_by_nc_nd_v2_0: 'CC-BY-NC-ND-2.0',
  ImplementationGuideLicense.cc_by_nc_nd_v2_5: 'CC-BY-NC-ND-2.5',
  ImplementationGuideLicense.cc_by_nc_nd_v3_0: 'CC-BY-NC-ND-3.0',
  ImplementationGuideLicense.cc_by_nc_nd_v4_0: 'CC-BY-NC-ND-4.0',
  ImplementationGuideLicense.cc_by_nc_sa_v1_0: 'CC-BY-NC-SA-1.0',
  ImplementationGuideLicense.cc_by_nc_sa_v2_0: 'CC-BY-NC-SA-2.0',
  ImplementationGuideLicense.cc_by_nc_sa_v2_5: 'CC-BY-NC-SA-2.5',
  ImplementationGuideLicense.cc_by_nc_sa_v3_0: 'CC-BY-NC-SA-3.0',
  ImplementationGuideLicense.cc_by_nc_sa_v4_0: 'CC-BY-NC-SA-4.0',
  ImplementationGuideLicense.cc_by_nd_v1_0: 'CC-BY-ND-1.0',
  ImplementationGuideLicense.cc_by_nd_v2_0: 'CC-BY-ND-2.0',
  ImplementationGuideLicense.cc_by_nd_v2_5: 'CC-BY-ND-2.5',
  ImplementationGuideLicense.cc_by_nd_v3_0: 'CC-BY-ND-3.0',
  ImplementationGuideLicense.cc_by_nd_v4_0: 'CC-BY-ND-4.0',
  ImplementationGuideLicense.cc_by_sa_v1_0: 'CC-BY-SA-1.0',
  ImplementationGuideLicense.cc_by_sa_v2_0: 'CC-BY-SA-2.0',
  ImplementationGuideLicense.cc_by_sa_v2_5: 'CC-BY-SA-2.5',
  ImplementationGuideLicense.cc_by_sa_v3_0: 'CC-BY-SA-3.0',
  ImplementationGuideLicense.cc_by_sa_v4_0: 'CC-BY-SA-4.0',
  ImplementationGuideLicense.cc0_v1_0: 'CC0-1.0',
  ImplementationGuideLicense.cddl_v1_0: 'CDDL-1.0',
  ImplementationGuideLicense.cddl_v1_1: 'CDDL-1.1',
  ImplementationGuideLicense.cdla_permissive_v1_0: 'CDLA-Permissive-1.0',
  ImplementationGuideLicense.cdla_sharing_v1_0: 'CDLA-Sharing-1.0',
  ImplementationGuideLicense.cecill_v1_0: 'CECILL-1.0',
  ImplementationGuideLicense.cecill_v1_1: 'CECILL-1.1',
  ImplementationGuideLicense.cecill_v2_0: 'CECILL-2.0',
  ImplementationGuideLicense.cecill_v2_1: 'CECILL-2.1',
  ImplementationGuideLicense.cecill_b: 'CECILL-B',
  ImplementationGuideLicense.cecill_c: 'CECILL-C',
  ImplementationGuideLicense.clartistic: 'ClArtistic',
  ImplementationGuideLicense.cnri_jython: 'CNRI-Jython',
  ImplementationGuideLicense.cnri_python_gpl_compatible:
      'CNRI-Python-GPL-Compatible',
  ImplementationGuideLicense.cnri_python: 'CNRI-Python',
  ImplementationGuideLicense.condor_v1_1: 'Condor-1.1',
  ImplementationGuideLicense.cpal_v1_0: 'CPAL-1.0',
  ImplementationGuideLicense.cpl_v1_0: 'CPL-1.0',
  ImplementationGuideLicense.cpol_v1_02: 'CPOL-1.02',
  ImplementationGuideLicense.crossword: 'Crossword',
  ImplementationGuideLicense.crystalstacker: 'CrystalStacker',
  ImplementationGuideLicense.cua_opl_v1_0: 'CUA-OPL-1.0',
  ImplementationGuideLicense.cube: 'Cube',
  ImplementationGuideLicense.curl: 'curl',
  ImplementationGuideLicense.d_fsl_v1_0: 'D-FSL-1.0',
  ImplementationGuideLicense.diffmark: 'diffmark',
  ImplementationGuideLicense.doc: 'DOC',
  ImplementationGuideLicense.dotseqn: 'Dotseqn',
  ImplementationGuideLicense.dsdp: 'DSDP',
  ImplementationGuideLicense.dvipdfm: 'dvipdfm',
  ImplementationGuideLicense.ecl_v1_0: 'ECL-1.0',
  ImplementationGuideLicense.ecl_v2_0: 'ECL-2.0',
  ImplementationGuideLicense.efl_v1_0: 'EFL-1.0',
  ImplementationGuideLicense.efl_v2_0: 'EFL-2.0',
  ImplementationGuideLicense.egenix: 'eGenix',
  ImplementationGuideLicense.entessa: 'Entessa',
  ImplementationGuideLicense.epl_v1_0: 'EPL-1.0',
  ImplementationGuideLicense.epl_v2_0: 'EPL-2.0',
  ImplementationGuideLicense.erlpl_v1_1: 'ErlPL-1.1',
  ImplementationGuideLicense.eudatagrid: 'EUDatagrid',
  ImplementationGuideLicense.eupl_v1_0: 'EUPL-1.0',
  ImplementationGuideLicense.eupl_v1_1: 'EUPL-1.1',
  ImplementationGuideLicense.eupl_v1_2: 'EUPL-1.2',
  ImplementationGuideLicense.eurosym: 'Eurosym',
  ImplementationGuideLicense.fair: 'Fair',
  ImplementationGuideLicense.frameworx_v1_0: 'Frameworx-1.0',
  ImplementationGuideLicense.freeimage: 'FreeImage',
  ImplementationGuideLicense.fsfap: 'FSFAP',
  ImplementationGuideLicense.fsful: 'FSFUL',
  ImplementationGuideLicense.fsfullr: 'FSFULLR',
  ImplementationGuideLicense.ftl: 'FTL',
  ImplementationGuideLicense.gfdl_v1_1_only: 'GFDL-1.1-only',
  ImplementationGuideLicense.gfdl_v1_1_or_later: 'GFDL-1.1-or-later',
  ImplementationGuideLicense.gfdl_v1_2_only: 'GFDL-1.2-only',
  ImplementationGuideLicense.gfdl_v1_2_or_later: 'GFDL-1.2-or-later',
  ImplementationGuideLicense.gfdl_v1_3_only: 'GFDL-1.3-only',
  ImplementationGuideLicense.gfdl_v1_3_or_later: 'GFDL-1.3-or-later',
  ImplementationGuideLicense.giftware: 'Giftware',
  ImplementationGuideLicense.gl2ps: 'GL2PS',
  ImplementationGuideLicense.glide: 'Glide',
  ImplementationGuideLicense.glulxe: 'Glulxe',
  ImplementationGuideLicense.gnuplot: 'gnuplot',
  ImplementationGuideLicense.gpl_v1_0_only: 'GPL-1.0-only',
  ImplementationGuideLicense.gpl_v1_0_or_later: 'GPL-1.0-or-later',
  ImplementationGuideLicense.gpl_v2_0_only: 'GPL-2.0-only',
  ImplementationGuideLicense.gpl_v2_0_or_later: 'GPL-2.0-or-later',
  ImplementationGuideLicense.gpl_v3_0_only: 'GPL-3.0-only',
  ImplementationGuideLicense.gpl_v3_0_or_later: 'GPL-3.0-or-later',
  ImplementationGuideLicense.gsoap_v1_3b: 'gSOAP-1.3b',
  ImplementationGuideLicense.haskellreport: 'HaskellReport',
  ImplementationGuideLicense.hpnd: 'HPND',
  ImplementationGuideLicense.ibm_pibs: 'IBM-pibs',
  ImplementationGuideLicense.icu: 'ICU',
  ImplementationGuideLicense.ijg: 'IJG',
  ImplementationGuideLicense.imagemagick: 'ImageMagick',
  ImplementationGuideLicense.imatix: 'iMatix',
  ImplementationGuideLicense.imlib2: 'Imlib2',
  ImplementationGuideLicense.info_zip: 'Info-ZIP',
  ImplementationGuideLicense.intel_acpi: 'Intel-ACPI',
  ImplementationGuideLicense.intel: 'Intel',
  ImplementationGuideLicense.interbase_v1_0: 'Interbase-1.0',
  ImplementationGuideLicense.ipa: 'IPA',
  ImplementationGuideLicense.ipl_v1_0: 'IPL-1.0',
  ImplementationGuideLicense.isc: 'ISC',
  ImplementationGuideLicense.jasper_v2_0: 'JasPer-2.0',
  ImplementationGuideLicense.json: 'JSON',
  ImplementationGuideLicense.lal_v1_2: 'LAL-1.2',
  ImplementationGuideLicense.lal_v1_3: 'LAL-1.3',
  ImplementationGuideLicense.latex2e: 'Latex2e',
  ImplementationGuideLicense.leptonica: 'Leptonica',
  ImplementationGuideLicense.lgpl_v2_0_only: 'LGPL-2.0-only',
  ImplementationGuideLicense.lgpl_v2_0_or_later: 'LGPL-2.0-or-later',
  ImplementationGuideLicense.lgpl_v2_1_only: 'LGPL-2.1-only',
  ImplementationGuideLicense.lgpl_v2_1_or_later: 'LGPL-2.1-or-later',
  ImplementationGuideLicense.lgpl_v3_0_only: 'LGPL-3.0-only',
  ImplementationGuideLicense.lgpl_v3_0_or_later: 'LGPL-3.0-or-later',
  ImplementationGuideLicense.lgpllr: 'LGPLLR',
  ImplementationGuideLicense.libpng: 'Libpng',
  ImplementationGuideLicense.libtiff: 'libtiff',
  ImplementationGuideLicense.liliq_p_v1_1: 'LiLiQ-P-1.1',
  ImplementationGuideLicense.liliq_r_v1_1: 'LiLiQ-R-1.1',
  ImplementationGuideLicense.liliq_rplus_v1_1: 'LiLiQ-Rplus-1.1',
  ImplementationGuideLicense.linux_openib: 'Linux-OpenIB',
  ImplementationGuideLicense.lpl_v1_0: 'LPL-1.0',
  ImplementationGuideLicense.lpl_v1_02: 'LPL-1.02',
  ImplementationGuideLicense.lppl_v1_0: 'LPPL-1.0',
  ImplementationGuideLicense.lppl_v1_1: 'LPPL-1.1',
  ImplementationGuideLicense.lppl_v1_2: 'LPPL-1.2',
  ImplementationGuideLicense.lppl_v1_3a: 'LPPL-1.3a',
  ImplementationGuideLicense.lppl_v1_3c: 'LPPL-1.3c',
  ImplementationGuideLicense.makeindex: 'MakeIndex',
  ImplementationGuideLicense.miros: 'MirOS',
  ImplementationGuideLicense.mit_0: 'MIT-0',
  ImplementationGuideLicense.mit_advertising: 'MIT-advertising',
  ImplementationGuideLicense.mit_cmu: 'MIT-CMU',
  ImplementationGuideLicense.mit_enna: 'MIT-enna',
  ImplementationGuideLicense.mit_feh: 'MIT-feh',
  ImplementationGuideLicense.mit: 'MIT',
  ImplementationGuideLicense.mitnfa: 'MITNFA',
  ImplementationGuideLicense.motosoto: 'Motosoto',
  ImplementationGuideLicense.mpich2: 'mpich2',
  ImplementationGuideLicense.mpl_v1_0: 'MPL-1.0',
  ImplementationGuideLicense.mpl_v1_1: 'MPL-1.1',
  ImplementationGuideLicense.mpl_v2_0_no_copyleft_exception:
      'MPL-2.0-no-copyleft-exception',
  ImplementationGuideLicense.mpl_v2_0: 'MPL-2.0',
  ImplementationGuideLicense.ms_pl: 'MS-PL',
  ImplementationGuideLicense.ms_rl: 'MS-RL',
  ImplementationGuideLicense.mtll: 'MTLL',
  ImplementationGuideLicense.multics: 'Multics',
  ImplementationGuideLicense.mup: 'Mup',
  ImplementationGuideLicense.nasa_v1_3: 'NASA-1.3',
  ImplementationGuideLicense.naumen: 'Naumen',
  ImplementationGuideLicense.nbpl_v1_0: 'NBPL-1.0',
  ImplementationGuideLicense.ncsa: 'NCSA',
  ImplementationGuideLicense.net_snmp: 'Net-SNMP',
  ImplementationGuideLicense.netcdf: 'NetCDF',
  ImplementationGuideLicense.newsletr: 'Newsletr',
  ImplementationGuideLicense.ngpl: 'NGPL',
  ImplementationGuideLicense.nlod_v1_0: 'NLOD-1.0',
  ImplementationGuideLicense.nlpl: 'NLPL',
  ImplementationGuideLicense.nokia: 'Nokia',
  ImplementationGuideLicense.nosl: 'NOSL',
  ImplementationGuideLicense.noweb: 'Noweb',
  ImplementationGuideLicense.npl_v1_0: 'NPL-1.0',
  ImplementationGuideLicense.npl_v1_1: 'NPL-1.1',
  ImplementationGuideLicense.nposl_v3_0: 'NPOSL-3.0',
  ImplementationGuideLicense.nrl: 'NRL',
  ImplementationGuideLicense.ntp: 'NTP',
  ImplementationGuideLicense.occt_pl: 'OCCT-PL',
  ImplementationGuideLicense.oclc_v2_0: 'OCLC-2.0',
  ImplementationGuideLicense.odbl_v1_0: 'ODbL-1.0',
  ImplementationGuideLicense.ofl_v1_0: 'OFL-1.0',
  ImplementationGuideLicense.ofl_v1_1: 'OFL-1.1',
  ImplementationGuideLicense.ogtsl: 'OGTSL',
  ImplementationGuideLicense.oldap_v1_1: 'OLDAP-1.1',
  ImplementationGuideLicense.oldap_v1_2: 'OLDAP-1.2',
  ImplementationGuideLicense.oldap_v1_3: 'OLDAP-1.3',
  ImplementationGuideLicense.oldap_v1_4: 'OLDAP-1.4',
  ImplementationGuideLicense.oldap_v2_0_1: 'OLDAP-2.0.1',
  ImplementationGuideLicense.oldap_v2_0: 'OLDAP-2.0',
  ImplementationGuideLicense.oldap_v2_1: 'OLDAP-2.1',
  ImplementationGuideLicense.oldap_v2_2_1: 'OLDAP-2.2.1',
  ImplementationGuideLicense.oldap_v2_2_2: 'OLDAP-2.2.2',
  ImplementationGuideLicense.oldap_v2_2: 'OLDAP-2.2',
  ImplementationGuideLicense.oldap_v2_3: 'OLDAP-2.3',
  ImplementationGuideLicense.oldap_v2_4: 'OLDAP-2.4',
  ImplementationGuideLicense.oldap_v2_5: 'OLDAP-2.5',
  ImplementationGuideLicense.oldap_v2_6: 'OLDAP-2.6',
  ImplementationGuideLicense.oldap_v2_7: 'OLDAP-2.7',
  ImplementationGuideLicense.oldap_v2_8: 'OLDAP-2.8',
  ImplementationGuideLicense.oml: 'OML',
  ImplementationGuideLicense.openssl: 'OpenSSL',
  ImplementationGuideLicense.opl_v1_0: 'OPL-1.0',
  ImplementationGuideLicense.oset_pl_v2_1: 'OSET-PL-2.1',
  ImplementationGuideLicense.osl_v1_0: 'OSL-1.0',
  ImplementationGuideLicense.osl_v1_1: 'OSL-1.1',
  ImplementationGuideLicense.osl_v2_0: 'OSL-2.0',
  ImplementationGuideLicense.osl_v2_1: 'OSL-2.1',
  ImplementationGuideLicense.osl_v3_0: 'OSL-3.0',
  ImplementationGuideLicense.pddl_v1_0: 'PDDL-1.0',
  ImplementationGuideLicense.php_v3_0: 'PHP-3.0',
  ImplementationGuideLicense.php_v3_01: 'PHP-3.01',
  ImplementationGuideLicense.plexus: 'Plexus',
  ImplementationGuideLicense.postgresql: 'PostgreSQL',
  ImplementationGuideLicense.psfrag: 'psfrag',
  ImplementationGuideLicense.psutils: 'psutils',
  ImplementationGuideLicense.python_v2_0: 'Python-2.0',
  ImplementationGuideLicense.qhull: 'Qhull',
  ImplementationGuideLicense.qpl_v1_0: 'QPL-1.0',
  ImplementationGuideLicense.rdisc: 'Rdisc',
  ImplementationGuideLicense.rhecos_v1_1: 'RHeCos-1.1',
  ImplementationGuideLicense.rpl_v1_1: 'RPL-1.1',
  ImplementationGuideLicense.rpl_v1_5: 'RPL-1.5',
  ImplementationGuideLicense.rpsl_v1_0: 'RPSL-1.0',
  ImplementationGuideLicense.rsa_md: 'RSA-MD',
  ImplementationGuideLicense.rscpl: 'RSCPL',
  ImplementationGuideLicense.ruby: 'Ruby',
  ImplementationGuideLicense.sax_pd: 'SAX-PD',
  ImplementationGuideLicense.saxpath: 'Saxpath',
  ImplementationGuideLicense.scea: 'SCEA',
  ImplementationGuideLicense.sendmail: 'Sendmail',
  ImplementationGuideLicense.sgi_b_v1_0: 'SGI-B-1.0',
  ImplementationGuideLicense.sgi_b_v1_1: 'SGI-B-1.1',
  ImplementationGuideLicense.sgi_b_v2_0: 'SGI-B-2.0',
  ImplementationGuideLicense.simpl_v2_0: 'SimPL-2.0',
  ImplementationGuideLicense.sissl_v1_2: 'SISSL-1.2',
  ImplementationGuideLicense.sissl: 'SISSL',
  ImplementationGuideLicense.sleepycat: 'Sleepycat',
  ImplementationGuideLicense.smlnj: 'SMLNJ',
  ImplementationGuideLicense.smppl: 'SMPPL',
  ImplementationGuideLicense.snia: 'SNIA',
  ImplementationGuideLicense.spencer_86: 'Spencer-86',
  ImplementationGuideLicense.spencer_94: 'Spencer-94',
  ImplementationGuideLicense.spencer_99: 'Spencer-99',
  ImplementationGuideLicense.spl_v1_0: 'SPL-1.0',
  ImplementationGuideLicense.sugarcrm_v1_1_3: 'SugarCRM-1.1.3',
  ImplementationGuideLicense.swl: 'SWL',
  ImplementationGuideLicense.tcl: 'TCL',
  ImplementationGuideLicense.tcp_wrappers: 'TCP-wrappers',
  ImplementationGuideLicense.tmate: 'TMate',
  ImplementationGuideLicense.torque_v1_1: 'TORQUE-1.1',
  ImplementationGuideLicense.tosl: 'TOSL',
  ImplementationGuideLicense.unicode_dfs_2015: 'Unicode-DFS-2015',
  ImplementationGuideLicense.unicode_dfs_2016: 'Unicode-DFS-2016',
  ImplementationGuideLicense.unicode_tou: 'Unicode-TOU',
  ImplementationGuideLicense.unlicense: 'Unlicense',
  ImplementationGuideLicense.upl_v1_0: 'UPL-1.0',
  ImplementationGuideLicense.vim: 'Vim',
  ImplementationGuideLicense.vostrom: 'VOSTROM',
  ImplementationGuideLicense.vsl_v1_0: 'VSL-1.0',
  ImplementationGuideLicense.w3c_19980720: 'W3C-19980720',
  ImplementationGuideLicense.w3c_20150513: 'W3C-20150513',
  ImplementationGuideLicense.w3c: 'W3C',
  ImplementationGuideLicense.watcom_v1_0: 'Watcom-1.0',
  ImplementationGuideLicense.wsuipa: 'Wsuipa',
  ImplementationGuideLicense.wtfpl: 'WTFPL',
  ImplementationGuideLicense.x11: 'X11',
  ImplementationGuideLicense.xerox: 'Xerox',
  ImplementationGuideLicense.xfree86_v1_1: 'XFree86-1.1',
  ImplementationGuideLicense.xinetd: 'xinetd',
  ImplementationGuideLicense.xnet: 'Xnet',
  ImplementationGuideLicense.xpp: 'xpp',
  ImplementationGuideLicense.xskat: 'XSkat',
  ImplementationGuideLicense.ypl_v1_0: 'YPL-1.0',
  ImplementationGuideLicense.ypl_v1_1: 'YPL-1.1',
  ImplementationGuideLicense.zed: 'Zed',
  ImplementationGuideLicense.zend_v2_0: 'Zend-2.0',
  ImplementationGuideLicense.zimbra_v1_3: 'Zimbra-1.3',
  ImplementationGuideLicense.zimbra_v1_4: 'Zimbra-1.4',
  ImplementationGuideLicense.zlib_acknowledgement: 'zlib-acknowledgement',
  ImplementationGuideLicense.zlib: 'Zlib',
  ImplementationGuideLicense.zpl_v1_1: 'ZPL-1.1',
  ImplementationGuideLicense.zpl_v2_0: 'ZPL-2.0',
  ImplementationGuideLicense.zpl_v2_1: 'ZPL-2.1',
  ImplementationGuideLicense.unknown: 'unknown',
};

const _$ImplementationGuideFhirVersionEnumMap = {
  ImplementationGuideFhirVersion.v0_01: '0.01',
  ImplementationGuideFhirVersion.v0_05: '0.05',
  ImplementationGuideFhirVersion.v0_06: '0.06',
  ImplementationGuideFhirVersion.v0_11: '0.11',
  ImplementationGuideFhirVersion.v0_0_80: '0.0.80',
  ImplementationGuideFhirVersion.v0_0_81: '0.0.81',
  ImplementationGuideFhirVersion.v0_0_82: '0.0.82',
  ImplementationGuideFhirVersion.v0_4_0: '0.4.0',
  ImplementationGuideFhirVersion.v0_5_0: '0.5.0',
  ImplementationGuideFhirVersion.v1_0_0: '1.0.0',
  ImplementationGuideFhirVersion.v1_0_1: '1.0.1',
  ImplementationGuideFhirVersion.v1_0_2: '1.0.2',
  ImplementationGuideFhirVersion.v1_1_0: '1.1.0',
  ImplementationGuideFhirVersion.v1_4_0: '1.4.0',
  ImplementationGuideFhirVersion.v1_6_0: '1.6.0',
  ImplementationGuideFhirVersion.v1_8_0: '1.8.0',
  ImplementationGuideFhirVersion.v3_0_0: '3.0.0',
  ImplementationGuideFhirVersion.v3_0_1: '3.0.1',
  ImplementationGuideFhirVersion.v3_3_0: '3.3.0',
  ImplementationGuideFhirVersion.v3_5_0: '3.5.0',
  ImplementationGuideFhirVersion.v4_0_0: '4.0.0',
  ImplementationGuideFhirVersion.v4_0_1: '4.0.1',
  ImplementationGuideFhirVersion.unknown: 'unknown',
};

_$_ImplementationGuideDependsOn _$$_ImplementationGuideDependsOnFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideDependsOn(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uri: Canonical.fromJson(json['uri']),
      packageId:
          json['packageId'] == null ? null : Id.fromJson(json['packageId']),
      packageIdElement: json['_packageId'] == null
          ? null
          : Element.fromJson(json['_packageId'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideDependsOnToJson(
    _$_ImplementationGuideDependsOn instance) {
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
  val['uri'] = instance.uri.toJson();
  writeNotNull('packageId', instance.packageId?.toJson());
  writeNotNull('_packageId', instance.packageIdElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  return val;
}

_$_ImplementationGuideGlobal _$$_ImplementationGuideGlobalFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideGlobal(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$_ImplementationGuideGlobalToJson(
    _$_ImplementationGuideGlobal instance) {
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
  writeNotNull('_type', instance.typeElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

_$_ImplementationGuideDefinition _$$_ImplementationGuideDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideDefinition(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      grouping: (json['grouping'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideGrouping.fromJson(e as Map<String, dynamic>))
          .toList(),
      resource: (json['resource'] as List<dynamic>)
          .map((e) =>
              ImplementationGuideResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: json['page'] == null
          ? null
          : ImplementationGuidePage.fromJson(
              json['page'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      template: (json['template'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImplementationGuideDefinitionToJson(
    _$_ImplementationGuideDefinition instance) {
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
  writeNotNull('grouping', instance.grouping?.map((e) => e.toJson()).toList());
  val['resource'] = instance.resource.map((e) => e.toJson()).toList();
  writeNotNull('page', instance.page?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  writeNotNull('template', instance.template?.map((e) => e.toJson()).toList());
  return val;
}

_$_ImplementationGuideGrouping _$$_ImplementationGuideGroupingFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideGrouping(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideGroupingToJson(
    _$_ImplementationGuideGrouping instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_ImplementationGuideResource _$$_ImplementationGuideResourceFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideResource(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      fhirVersion: (json['fhirVersion'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$ImplementationGuideResourceFhirVersionEnumMap, e))
          .toList(),
      fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['_exampleBoolean'] == null
          ? null
          : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
      exampleCanonical: json['exampleCanonical'] == null
          ? null
          : Canonical.fromJson(json['exampleCanonical']),
      exampleCanonicalElement: json['_exampleCanonical'] == null
          ? null
          : Element.fromJson(json['_exampleCanonical'] as Map<String, dynamic>),
      groupingId:
          json['groupingId'] == null ? null : Id.fromJson(json['groupingId']),
      groupingIdElement: json['_groupingId'] == null
          ? null
          : Element.fromJson(json['_groupingId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideResourceToJson(
    _$_ImplementationGuideResource instance) {
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
  val['reference'] = instance.reference.toJson();
  writeNotNull(
      'fhirVersion',
      instance.fhirVersion
          ?.map((e) => _$ImplementationGuideResourceFhirVersionEnumMap[e])
          .toList());
  writeNotNull('_fhirVersion',
      instance.fhirVersionElement?.map((e) => e?.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull('_exampleBoolean', instance.exampleBooleanElement?.toJson());
  writeNotNull('exampleCanonical', instance.exampleCanonical?.toJson());
  writeNotNull('_exampleCanonical', instance.exampleCanonicalElement?.toJson());
  writeNotNull('groupingId', instance.groupingId?.toJson());
  writeNotNull('_groupingId', instance.groupingIdElement?.toJson());
  return val;
}

const _$ImplementationGuideResourceFhirVersionEnumMap = {
  ImplementationGuideResourceFhirVersion.v0_01: '0.01',
  ImplementationGuideResourceFhirVersion.v0_05: '0.05',
  ImplementationGuideResourceFhirVersion.v0_06: '0.06',
  ImplementationGuideResourceFhirVersion.v0_11: '0.11',
  ImplementationGuideResourceFhirVersion.v0_0_80: '0.0.80',
  ImplementationGuideResourceFhirVersion.v0_0_81: '0.0.81',
  ImplementationGuideResourceFhirVersion.v0_0_82: '0.0.82',
  ImplementationGuideResourceFhirVersion.v0_4_0: '0.4.0',
  ImplementationGuideResourceFhirVersion.v0_5_0: '0.5.0',
  ImplementationGuideResourceFhirVersion.v1_0_0: '1.0.0',
  ImplementationGuideResourceFhirVersion.v1_0_1: '1.0.1',
  ImplementationGuideResourceFhirVersion.v1_0_2: '1.0.2',
  ImplementationGuideResourceFhirVersion.v1_1_0: '1.1.0',
  ImplementationGuideResourceFhirVersion.v1_4_0: '1.4.0',
  ImplementationGuideResourceFhirVersion.v1_6_0: '1.6.0',
  ImplementationGuideResourceFhirVersion.v1_8_0: '1.8.0',
  ImplementationGuideResourceFhirVersion.v3_0_0: '3.0.0',
  ImplementationGuideResourceFhirVersion.v3_0_1: '3.0.1',
  ImplementationGuideResourceFhirVersion.v3_3_0: '3.3.0',
  ImplementationGuideResourceFhirVersion.v3_5_0: '3.5.0',
  ImplementationGuideResourceFhirVersion.v4_0_0: '4.0.0',
  ImplementationGuideResourceFhirVersion.v4_0_1: '4.0.1',
  ImplementationGuideResourceFhirVersion.unknown: 'unknown',
};

_$_ImplementationGuidePage _$$_ImplementationGuidePageFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuidePage(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      nameUrl:
          json['nameUrl'] == null ? null : FhirUrl.fromJson(json['nameUrl']),
      nameUrlElement: json['_nameUrl'] == null
          ? null
          : Element.fromJson(json['_nameUrl'] as Map<String, dynamic>),
      nameReference: json['nameReference'] == null
          ? null
          : Reference.fromJson(json['nameReference'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      generation: $enumDecodeNullable(
          _$ImplementationGuidePageGenerationEnumMap, json['generation'],
          unknownValue: ImplementationGuidePageGeneration.unknown),
      generationElement: json['_generation'] == null
          ? null
          : Element.fromJson(json['_generation'] as Map<String, dynamic>),
      page: (json['page'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImplementationGuidePageToJson(
    _$_ImplementationGuidePage instance) {
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
  writeNotNull('nameUrl', instance.nameUrl?.toJson());
  writeNotNull('_nameUrl', instance.nameUrlElement?.toJson());
  writeNotNull('nameReference', instance.nameReference?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('generation',
      _$ImplementationGuidePageGenerationEnumMap[instance.generation]);
  writeNotNull('_generation', instance.generationElement?.toJson());
  writeNotNull('page', instance.page?.map((e) => e.toJson()).toList());
  return val;
}

const _$ImplementationGuidePageGenerationEnumMap = {
  ImplementationGuidePageGeneration.html: 'html',
  ImplementationGuidePageGeneration.markdown: 'markdown',
  ImplementationGuidePageGeneration.xml: 'xml',
  ImplementationGuidePageGeneration.generated: 'generated',
  ImplementationGuidePageGeneration.unknown: 'unknown',
};

_$_ImplementationGuideParameter _$$_ImplementationGuideParameterFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideParameter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(
          _$ImplementationGuideParameterCodeEnumMap, json['code'],
          unknownValue: ImplementationGuideParameterCode.unknown),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideParameterToJson(
    _$_ImplementationGuideParameter instance) {
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
      'code', _$ImplementationGuideParameterCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

const _$ImplementationGuideParameterCodeEnumMap = {
  ImplementationGuideParameterCode.apply: 'apply',
  ImplementationGuideParameterCode.path_resource: 'path-resource',
  ImplementationGuideParameterCode.path_pages: 'path-pages',
  ImplementationGuideParameterCode.path_tx_cache: 'path-tx-cache',
  ImplementationGuideParameterCode.expansion_parameter: 'expansion-parameter',
  ImplementationGuideParameterCode.rule_broken_links: 'rule-broken-links',
  ImplementationGuideParameterCode.generate_xml: 'generate-xml',
  ImplementationGuideParameterCode.generate_json: 'generate-json',
  ImplementationGuideParameterCode.generate_turtle: 'generate-turtle',
  ImplementationGuideParameterCode.html_template: 'html-template',
  ImplementationGuideParameterCode.unknown: 'unknown',
};

_$_ImplementationGuideTemplate _$$_ImplementationGuideTemplateFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideTemplate(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      source: json['source'] as String?,
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      scope: json['scope'] as String?,
      scopeElement: json['_scope'] == null
          ? null
          : Element.fromJson(json['_scope'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideTemplateToJson(
    _$_ImplementationGuideTemplate instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('source', instance.source);
  writeNotNull('_source', instance.sourceElement?.toJson());
  writeNotNull('scope', instance.scope);
  writeNotNull('_scope', instance.scopeElement?.toJson());
  return val;
}

_$_ImplementationGuideManifest _$$_ImplementationGuideManifestFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideManifest(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      rendering: json['rendering'] == null
          ? null
          : FhirUrl.fromJson(json['rendering']),
      renderingElement: json['_rendering'] == null
          ? null
          : Element.fromJson(json['_rendering'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>)
          .map((e) =>
              ImplementationGuideResource1.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: (json['page'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePage1.fromJson(e as Map<String, dynamic>))
          .toList(),
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imageElement: (json['_image'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      other:
          (json['other'] as List<dynamic>?)?.map((e) => e as String).toList(),
      otherElement: (json['_other'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImplementationGuideManifestToJson(
    _$_ImplementationGuideManifest instance) {
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
  writeNotNull('rendering', instance.rendering?.toJson());
  writeNotNull('_rendering', instance.renderingElement?.toJson());
  val['resource'] = instance.resource.map((e) => e.toJson()).toList();
  writeNotNull('page', instance.page?.map((e) => e.toJson()).toList());
  writeNotNull('image', instance.image);
  writeNotNull(
      '_image', instance.imageElement?.map((e) => e?.toJson()).toList());
  writeNotNull('other', instance.other);
  writeNotNull(
      '_other', instance.otherElement?.map((e) => e?.toJson()).toList());
  return val;
}

_$_ImplementationGuideResource1 _$$_ImplementationGuideResource1FromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideResource1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['_exampleBoolean'] == null
          ? null
          : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
      exampleCanonical: json['exampleCanonical'] == null
          ? null
          : Canonical.fromJson(json['exampleCanonical']),
      exampleCanonicalElement: json['_exampleCanonical'] == null
          ? null
          : Element.fromJson(json['_exampleCanonical'] as Map<String, dynamic>),
      relativePath: json['relativePath'] == null
          ? null
          : FhirUrl.fromJson(json['relativePath']),
      relativePathElement: json['_relativePath'] == null
          ? null
          : Element.fromJson(json['_relativePath'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideResource1ToJson(
    _$_ImplementationGuideResource1 instance) {
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
  val['reference'] = instance.reference.toJson();
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull('_exampleBoolean', instance.exampleBooleanElement?.toJson());
  writeNotNull('exampleCanonical', instance.exampleCanonical?.toJson());
  writeNotNull('_exampleCanonical', instance.exampleCanonicalElement?.toJson());
  writeNotNull('relativePath', instance.relativePath?.toJson());
  writeNotNull('_relativePath', instance.relativePathElement?.toJson());
  return val;
}

_$_ImplementationGuidePage1 _$$_ImplementationGuidePage1FromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuidePage1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      anchor:
          (json['anchor'] as List<dynamic>?)?.map((e) => e as String).toList(),
      anchorElement: (json['_anchor'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImplementationGuidePage1ToJson(
    _$_ImplementationGuidePage1 instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('anchor', instance.anchor);
  writeNotNull(
      '_anchor', instance.anchorElement?.map((e) => e?.toJson()).toList());
  return val;
}

_$_MessageDefinition _$$_MessageDefinitionFromJson(Map<String, dynamic> json) =>
    _$_MessageDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MessageDefinition) ??
          R4ResourceType.MessageDefinition,
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
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      status: $enumDecodeNullable(
          _$MessageDefinitionStatusEnumMap, json['status'],
          unknownValue: MessageDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      base: json['base'] == null ? null : Canonical.fromJson(json['base']),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      eventCoding: json['eventCoding'] == null
          ? null
          : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
      eventUri:
          json['eventUri'] == null ? null : FhirUri.fromJson(json['eventUri']),
      eventUriElement: json['_eventUri'] == null
          ? null
          : Element.fromJson(json['_eventUri'] as Map<String, dynamic>),
      category: $enumDecodeNullable(
          _$MessageDefinitionCategoryEnumMap, json['category'],
          unknownValue: MessageDefinitionCategory.unknown),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map(
              (e) => MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseRequired: $enumDecodeNullable(
          _$MessageDefinitionResponseRequiredEnumMap, json['responseRequired'],
          unknownValue: MessageDefinitionResponseRequired.unknown),
      responseRequiredElement: json['_responseRequired'] == null
          ? null
          : Element.fromJson(json['_responseRequired'] as Map<String, dynamic>),
      allowedResponse: (json['allowedResponse'] as List<dynamic>?)
          ?.map((e) => MessageDefinitionAllowedResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      graph: (json['graph'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
    );

Map<String, dynamic> _$$_MessageDefinitionToJson(
    _$_MessageDefinition instance) {
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
  writeNotNull('replaces', instance.replaces?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$MessageDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  writeNotNull('eventCoding', instance.eventCoding?.toJson());
  writeNotNull('eventUri', instance.eventUri?.toJson());
  writeNotNull('_eventUri', instance.eventUriElement?.toJson());
  writeNotNull(
      'category', _$MessageDefinitionCategoryEnumMap[instance.category]);
  writeNotNull('_category', instance.categoryElement?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('responseRequired',
      _$MessageDefinitionResponseRequiredEnumMap[instance.responseRequired]);
  writeNotNull('_responseRequired', instance.responseRequiredElement?.toJson());
  writeNotNull('allowedResponse',
      instance.allowedResponse?.map((e) => e.toJson()).toList());
  writeNotNull('graph', instance.graph?.map((e) => e.toJson()).toList());
  return val;
}

const _$MessageDefinitionStatusEnumMap = {
  MessageDefinitionStatus.draft: 'draft',
  MessageDefinitionStatus.active: 'active',
  MessageDefinitionStatus.retired: 'retired',
  MessageDefinitionStatus.unknown: 'unknown',
};

const _$MessageDefinitionCategoryEnumMap = {
  MessageDefinitionCategory.consequence: 'consequence',
  MessageDefinitionCategory.currency: 'currency',
  MessageDefinitionCategory.notification: 'notification',
  MessageDefinitionCategory.unknown: 'unknown',
};

const _$MessageDefinitionResponseRequiredEnumMap = {
  MessageDefinitionResponseRequired.always: 'always',
  MessageDefinitionResponseRequired.on_error: 'on-error',
  MessageDefinitionResponseRequired.never: 'never',
  MessageDefinitionResponseRequired.on_success: 'on-success',
  MessageDefinitionResponseRequired.unknown: 'unknown',
};

_$_MessageDefinitionFocus _$$_MessageDefinitionFocusFromJson(
        Map<String, dynamic> json) =>
    _$_MessageDefinitionFocus(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageDefinitionFocusToJson(
    _$_MessageDefinitionFocus instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  return val;
}

_$_MessageDefinitionAllowedResponse
    _$$_MessageDefinitionAllowedResponseFromJson(Map<String, dynamic> json) =>
        _$_MessageDefinitionAllowedResponse(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          message: Canonical.fromJson(json['message']),
          situation: json['situation'] == null
              ? null
              : Markdown.fromJson(json['situation']),
          situationElement: json['_situation'] == null
              ? null
              : Element.fromJson(json['_situation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_MessageDefinitionAllowedResponseToJson(
    _$_MessageDefinitionAllowedResponse instance) {
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
  val['message'] = instance.message.toJson();
  writeNotNull('situation', instance.situation?.toJson());
  writeNotNull('_situation', instance.situationElement?.toJson());
  return val;
}

_$_OperationDefinition _$$_OperationDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_OperationDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.OperationDefinition) ??
          R4ResourceType.OperationDefinition,
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
          _$OperationDefinitionStatusEnumMap, json['status'],
          unknownValue: OperationDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      kind: $enumDecodeNullable(_$OperationDefinitionKindEnumMap, json['kind'],
          unknownValue: OperationDefinitionKind.unknown),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      affectsState: json['affectsState'] == null
          ? null
          : Boolean.fromJson(json['affectsState']),
      affectsStateElement: json['_affectsState'] == null
          ? null
          : Element.fromJson(json['_affectsState'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      comment:
          json['comment'] == null ? null : Markdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      base: json['base'] == null ? null : Canonical.fromJson(json['base']),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      resourceElement: (json['_resource'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : Boolean.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Boolean.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      instance:
          json['instance'] == null ? null : Boolean.fromJson(json['instance']),
      instanceElement: json['_instance'] == null
          ? null
          : Element.fromJson(json['_instance'] as Map<String, dynamic>),
      inputProfile: json['inputProfile'] == null
          ? null
          : Canonical.fromJson(json['inputProfile']),
      outputProfile: json['outputProfile'] == null
          ? null
          : Canonical.fromJson(json['outputProfile']),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      overload: (json['overload'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionOverload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OperationDefinitionToJson(
    _$_OperationDefinition instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$OperationDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('kind', _$OperationDefinitionKindEnumMap[instance.kind]);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('affectsState', instance.affectsState?.toJson());
  writeNotNull('_affectsState', instance.affectsStateElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('resource', instance.resource?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_resource', instance.resourceElement?.map((e) => e?.toJson()).toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('_instance', instance.instanceElement?.toJson());
  writeNotNull('inputProfile', instance.inputProfile?.toJson());
  writeNotNull('outputProfile', instance.outputProfile?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  writeNotNull('overload', instance.overload?.map((e) => e.toJson()).toList());
  return val;
}

const _$OperationDefinitionStatusEnumMap = {
  OperationDefinitionStatus.draft: 'draft',
  OperationDefinitionStatus.active: 'active',
  OperationDefinitionStatus.retired: 'retired',
  OperationDefinitionStatus.unknown: 'unknown',
};

const _$OperationDefinitionKindEnumMap = {
  OperationDefinitionKind.operation: 'operation',
  OperationDefinitionKind.query: 'query',
  OperationDefinitionKind.unknown: 'unknown',
};

_$_OperationDefinitionParameter _$$_OperationDefinitionParameterFromJson(
        Map<String, dynamic> json) =>
    _$_OperationDefinitionParameter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Code.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: $enumDecodeNullable(
          _$OperationDefinitionParameterUseEnumMap, json['use'],
          unknownValue: OperationDefinitionParameterUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      targetProfile: (json['targetProfile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      searchType: $enumDecodeNullable(
          _$OperationDefinitionParameterSearchTypeEnumMap, json['searchType'],
          unknownValue: OperationDefinitionParameterSearchType.unknown),
      searchTypeElement: json['_searchType'] == null
          ? null
          : Element.fromJson(json['_searchType'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : OperationDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      referencedFrom: (json['referencedFrom'] as List<dynamic>?)
          ?.map((e) => OperationDefinitionReferencedFrom.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      part_: (json['part'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OperationDefinitionParameterToJson(
    _$_OperationDefinitionParameter instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('use', _$OperationDefinitionParameterUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull(
      'targetProfile', instance.targetProfile?.map((e) => e.toJson()).toList());
  writeNotNull('searchType',
      _$OperationDefinitionParameterSearchTypeEnumMap[instance.searchType]);
  writeNotNull('_searchType', instance.searchTypeElement?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('referencedFrom',
      instance.referencedFrom?.map((e) => e.toJson()).toList());
  writeNotNull('part', instance.part_?.map((e) => e.toJson()).toList());
  return val;
}

const _$OperationDefinitionParameterUseEnumMap = {
  OperationDefinitionParameterUse.in_: 'in',
  OperationDefinitionParameterUse.out: 'out',
  OperationDefinitionParameterUse.unknown: 'unknown',
};

const _$OperationDefinitionParameterSearchTypeEnumMap = {
  OperationDefinitionParameterSearchType.number: 'number',
  OperationDefinitionParameterSearchType.date: 'date',
  OperationDefinitionParameterSearchType.string: 'string',
  OperationDefinitionParameterSearchType.token: 'token',
  OperationDefinitionParameterSearchType.reference: 'reference',
  OperationDefinitionParameterSearchType.composite: 'composite',
  OperationDefinitionParameterSearchType.quantity: 'quantity',
  OperationDefinitionParameterSearchType.uri: 'uri',
  OperationDefinitionParameterSearchType.special: 'special',
  OperationDefinitionParameterSearchType.unknown: 'unknown',
};

_$_OperationDefinitionBinding _$$_OperationDefinitionBindingFromJson(
        Map<String, dynamic> json) =>
    _$_OperationDefinitionBinding(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecodeNullable(
          _$OperationDefinitionBindingStrengthEnumMap, json['strength'],
          unknownValue: OperationDefinitionBindingStrength.unknown),
      strengthElement: json['_strength'] == null
          ? null
          : Element.fromJson(json['_strength'] as Map<String, dynamic>),
      valueSet: Canonical.fromJson(json['valueSet']),
    );

Map<String, dynamic> _$$_OperationDefinitionBindingToJson(
    _$_OperationDefinitionBinding instance) {
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
  writeNotNull('strength',
      _$OperationDefinitionBindingStrengthEnumMap[instance.strength]);
  writeNotNull('_strength', instance.strengthElement?.toJson());
  val['valueSet'] = instance.valueSet.toJson();
  return val;
}

const _$OperationDefinitionBindingStrengthEnumMap = {
  OperationDefinitionBindingStrength.required_: 'required',
  OperationDefinitionBindingStrength.extensible: 'extensible',
  OperationDefinitionBindingStrength.preferred: 'preferred',
  OperationDefinitionBindingStrength.example: 'example',
  OperationDefinitionBindingStrength.unknown: 'unknown',
};

_$_OperationDefinitionReferencedFrom
    _$$_OperationDefinitionReferencedFromFromJson(Map<String, dynamic> json) =>
        _$_OperationDefinitionReferencedFrom(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          source: json['source'] as String?,
          sourceElement: json['_source'] == null
              ? null
              : Element.fromJson(json['_source'] as Map<String, dynamic>),
          sourceId: json['sourceId'] as String?,
          sourceIdElement: json['_sourceId'] == null
              ? null
              : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_OperationDefinitionReferencedFromToJson(
    _$_OperationDefinitionReferencedFrom instance) {
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
  writeNotNull('source', instance.source);
  writeNotNull('_source', instance.sourceElement?.toJson());
  writeNotNull('sourceId', instance.sourceId);
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  return val;
}

_$_OperationDefinitionOverload _$$_OperationDefinitionOverloadFromJson(
        Map<String, dynamic> json) =>
    _$_OperationDefinitionOverload(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameterName: (json['parameterName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parameterNameElement: (json['_parameterName'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OperationDefinitionOverloadToJson(
    _$_OperationDefinitionOverload instance) {
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
  writeNotNull('parameterName', instance.parameterName);
  writeNotNull('_parameterName',
      instance.parameterNameElement?.map((e) => e?.toJson()).toList());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_SearchParameter _$$_SearchParameterFromJson(Map<String, dynamic> json) =>
    _$_SearchParameter(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SearchParameter) ??
          R4ResourceType.SearchParameter,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      derivedFrom: json['derivedFrom'] == null
          ? null
          : Canonical.fromJson(json['derivedFrom']),
      status: $enumDecodeNullable(
          _$SearchParameterStatusEnumMap, json['status'],
          unknownValue: SearchParameterStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      base: (json['base'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      baseElement: (json['_base'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$SearchParameterTypeEnumMap, json['type'],
          unknownValue: SearchParameterType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      xpath: json['xpath'] as String?,
      xpathElement: json['_xpath'] == null
          ? null
          : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
      xpathUsage: $enumDecodeNullable(
          _$SearchParameterXpathUsageEnumMap, json['xpathUsage'],
          unknownValue: SearchParameterXpathUsage.unknown),
      xpathUsageElement: json['_xpathUsage'] == null
          ? null
          : Element.fromJson(json['_xpathUsage'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      targetElement: (json['_target'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      multipleOr: json['multipleOr'] == null
          ? null
          : Boolean.fromJson(json['multipleOr']),
      multipleOrElement: json['_multipleOr'] == null
          ? null
          : Element.fromJson(json['_multipleOr'] as Map<String, dynamic>),
      multipleAnd: json['multipleAnd'] == null
          ? null
          : Boolean.fromJson(json['multipleAnd']),
      multipleAndElement: json['_multipleAnd'] == null
          ? null
          : Element.fromJson(json['_multipleAnd'] as Map<String, dynamic>),
      comparator: (json['comparator'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$SearchParameterComparatorEnumMap, e))
          .toList(),
      comparatorElement: (json['_comparator'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$SearchParameterModifierEnumMap, e))
          .toList(),
      modifierElement: (json['_modifier'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      chain:
          (json['chain'] as List<dynamic>?)?.map((e) => e as String).toList(),
      chainElement: (json['_chain'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) =>
              SearchParameterComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchParameterToJson(_$_SearchParameter instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('derivedFrom', instance.derivedFrom?.toJson());
  writeNotNull('status', _$SearchParameterStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('base', instance.base?.map((e) => e.toJson()).toList());
  writeNotNull('_base', instance.baseElement?.map((e) => e?.toJson()).toList());
  writeNotNull('type', _$SearchParameterTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('xpath', instance.xpath);
  writeNotNull('_xpath', instance.xpathElement?.toJson());
  writeNotNull(
      'xpathUsage', _$SearchParameterXpathUsageEnumMap[instance.xpathUsage]);
  writeNotNull('_xpathUsage', instance.xpathUsageElement?.toJson());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_target', instance.targetElement?.map((e) => e?.toJson()).toList());
  writeNotNull('multipleOr', instance.multipleOr?.toJson());
  writeNotNull('_multipleOr', instance.multipleOrElement?.toJson());
  writeNotNull('multipleAnd', instance.multipleAnd?.toJson());
  writeNotNull('_multipleAnd', instance.multipleAndElement?.toJson());
  writeNotNull(
      'comparator',
      instance.comparator
          ?.map((e) => _$SearchParameterComparatorEnumMap[e])
          .toList());
  writeNotNull('_comparator',
      instance.comparatorElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'modifier',
      instance.modifier
          ?.map((e) => _$SearchParameterModifierEnumMap[e])
          .toList());
  writeNotNull(
      '_modifier', instance.modifierElement?.map((e) => e?.toJson()).toList());
  writeNotNull('chain', instance.chain);
  writeNotNull(
      '_chain', instance.chainElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  return val;
}

const _$SearchParameterStatusEnumMap = {
  SearchParameterStatus.draft: 'draft',
  SearchParameterStatus.active: 'active',
  SearchParameterStatus.retired: 'retired',
  SearchParameterStatus.unknown: 'unknown',
};

const _$SearchParameterTypeEnumMap = {
  SearchParameterType.number: 'number',
  SearchParameterType.date: 'date',
  SearchParameterType.string: 'string',
  SearchParameterType.token: 'token',
  SearchParameterType.reference: 'reference',
  SearchParameterType.composite: 'composite',
  SearchParameterType.quantity: 'quantity',
  SearchParameterType.uri: 'uri',
  SearchParameterType.special: 'special',
  SearchParameterType.unknown: 'unknown',
};

const _$SearchParameterXpathUsageEnumMap = {
  SearchParameterXpathUsage.normal: 'normal',
  SearchParameterXpathUsage.phonetic: 'phonetic',
  SearchParameterXpathUsage.nearby: 'nearby',
  SearchParameterXpathUsage.distance: 'distance',
  SearchParameterXpathUsage.other: 'other',
  SearchParameterXpathUsage.unknown: 'unknown',
};

const _$SearchParameterComparatorEnumMap = {
  SearchParameterComparator.eq: 'eq',
  SearchParameterComparator.ne: 'ne',
  SearchParameterComparator.gt: 'gt',
  SearchParameterComparator.lt: 'lt',
  SearchParameterComparator.ge: 'ge',
  SearchParameterComparator.le: 'le',
  SearchParameterComparator.sa: 'sa',
  SearchParameterComparator.eb: 'eb',
  SearchParameterComparator.ap: 'ap',
  SearchParameterComparator.unknown: 'unknown',
};

const _$SearchParameterModifierEnumMap = {
  SearchParameterModifier.missing: 'missing',
  SearchParameterModifier.exact: 'exact',
  SearchParameterModifier.contains: 'contains',
  SearchParameterModifier.not: 'not',
  SearchParameterModifier.text: 'text',
  SearchParameterModifier.in_: 'in',
  SearchParameterModifier.not_in: 'not-in',
  SearchParameterModifier.below: 'below',
  SearchParameterModifier.above: 'above',
  SearchParameterModifier.type: 'type',
  SearchParameterModifier.identifier: 'identifier',
  SearchParameterModifier.oftype: 'ofType',
  SearchParameterModifier.unknown: 'unknown',
};

_$_SearchParameterComponent _$$_SearchParameterComponentFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParameterComponent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: Canonical.fromJson(json['definition']),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchParameterComponentToJson(
    _$_SearchParameterComponent instance) {
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
  val['definition'] = instance.definition.toJson();
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  return val;
}

_$_StructureDefinition _$$_StructureDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.StructureDefinition) ??
          R4ResourceType.StructureDefinition,
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
          _$StructureDefinitionStatusEnumMap, json['status'],
          unknownValue: StructureDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      keyword: (json['keyword'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirVersion: $enumDecodeNullable(
          _$StructureDefinitionFhirVersionEnumMap, json['fhirVersion'],
          unknownValue: StructureDefinitionFhirVersion.unknown),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: $enumDecodeNullable(_$StructureDefinitionKindEnumMap, json['kind'],
          unknownValue: StructureDefinitionKind.unknown),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      abstract_:
          json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
      abstractElement: json['_abstract'] == null
          ? null
          : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
      context: (json['context'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      contextInvariant: (json['contextInvariant'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextInvariantElement: (json['_contextInvariant'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      baseDefinition: json['baseDefinition'] == null
          ? null
          : Canonical.fromJson(json['baseDefinition']),
      baseDefinitionElement: json['_baseDefinition'] == null
          ? null
          : Element.fromJson(json['_baseDefinition'] as Map<String, dynamic>),
      derivation: $enumDecodeNullable(
          _$StructureDefinitionDerivationEnumMap, json['derivation'],
          unknownValue: StructureDefinitionDerivation.unknown),
      derivationElement: json['_derivation'] == null
          ? null
          : Element.fromJson(json['_derivation'] as Map<String, dynamic>),
      snapshot: json['snapshot'] == null
          ? null
          : StructureDefinitionSnapshot.fromJson(
              json['snapshot'] as Map<String, dynamic>),
      differential: json['differential'] == null
          ? null
          : StructureDefinitionDifferential.fromJson(
              json['differential'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StructureDefinitionToJson(
    _$_StructureDefinition instance) {
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
  writeNotNull('status', _$StructureDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('keyword', instance.keyword?.map((e) => e.toJson()).toList());
  writeNotNull('fhirVersion',
      _$StructureDefinitionFhirVersionEnumMap[instance.fhirVersion]);
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e.toJson()).toList());
  writeNotNull('kind', _$StructureDefinitionKindEnumMap[instance.kind]);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('_abstract', instance.abstractElement?.toJson());
  writeNotNull('context', instance.context?.map((e) => e.toJson()).toList());
  writeNotNull('contextInvariant', instance.contextInvariant);
  writeNotNull('_contextInvariant',
      instance.contextInvariantElement?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('baseDefinition', instance.baseDefinition?.toJson());
  writeNotNull('_baseDefinition', instance.baseDefinitionElement?.toJson());
  writeNotNull('derivation',
      _$StructureDefinitionDerivationEnumMap[instance.derivation]);
  writeNotNull('_derivation', instance.derivationElement?.toJson());
  writeNotNull('snapshot', instance.snapshot?.toJson());
  writeNotNull('differential', instance.differential?.toJson());
  return val;
}

const _$StructureDefinitionStatusEnumMap = {
  StructureDefinitionStatus.draft: 'draft',
  StructureDefinitionStatus.active: 'active',
  StructureDefinitionStatus.retired: 'retired',
  StructureDefinitionStatus.unknown: 'unknown',
};

const _$StructureDefinitionFhirVersionEnumMap = {
  StructureDefinitionFhirVersion.v0_01: '0.01',
  StructureDefinitionFhirVersion.v0_05: '0.05',
  StructureDefinitionFhirVersion.v0_06: '0.06',
  StructureDefinitionFhirVersion.v0_11: '0.11',
  StructureDefinitionFhirVersion.v0_0_80: '0.0.80',
  StructureDefinitionFhirVersion.v0_0_81: '0.0.81',
  StructureDefinitionFhirVersion.v0_0_82: '0.0.82',
  StructureDefinitionFhirVersion.v0_4_0: '0.4.0',
  StructureDefinitionFhirVersion.v0_5_0: '0.5.0',
  StructureDefinitionFhirVersion.v1_0_0: '1.0.0',
  StructureDefinitionFhirVersion.v1_0_1: '1.0.1',
  StructureDefinitionFhirVersion.v1_0_2: '1.0.2',
  StructureDefinitionFhirVersion.v1_1_0: '1.1.0',
  StructureDefinitionFhirVersion.v1_4_0: '1.4.0',
  StructureDefinitionFhirVersion.v1_6_0: '1.6.0',
  StructureDefinitionFhirVersion.v1_8_0: '1.8.0',
  StructureDefinitionFhirVersion.v3_0_0: '3.0.0',
  StructureDefinitionFhirVersion.v3_0_1: '3.0.1',
  StructureDefinitionFhirVersion.v3_3_0: '3.3.0',
  StructureDefinitionFhirVersion.v3_5_0: '3.5.0',
  StructureDefinitionFhirVersion.v4_0_0: '4.0.0',
  StructureDefinitionFhirVersion.v4_0_1: '4.0.1',
  StructureDefinitionFhirVersion.unknown: 'unknown',
};

const _$StructureDefinitionKindEnumMap = {
  StructureDefinitionKind.primitive_type: 'primitive-type',
  StructureDefinitionKind.complex_type: 'complex-type',
  StructureDefinitionKind.resource: 'resource',
  StructureDefinitionKind.logical: 'logical',
  StructureDefinitionKind.unknown: 'unknown',
};

const _$StructureDefinitionDerivationEnumMap = {
  StructureDefinitionDerivation.specialization: 'specialization',
  StructureDefinitionDerivation.constraint: 'constraint',
  StructureDefinitionDerivation.unknown: 'unknown',
};

_$_StructureDefinitionMapping _$$_StructureDefinitionMappingFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinitionMapping(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StructureDefinitionMappingToJson(
    _$_StructureDefinitionMapping instance) {
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
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('_identity', instance.identityElement?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('_uri', instance.uriElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_StructureDefinitionContext _$$_StructureDefinitionContextFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinitionContext(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$StructureDefinitionContextTypeEnumMap, json['type'],
          unknownValue: StructureDefinitionContextType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StructureDefinitionContextToJson(
    _$_StructureDefinitionContext instance) {
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
  writeNotNull('type', _$StructureDefinitionContextTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  return val;
}

const _$StructureDefinitionContextTypeEnumMap = {
  StructureDefinitionContextType.fhirpath: 'fhirpath',
  StructureDefinitionContextType.element: 'element',
  StructureDefinitionContextType.extension_: 'extension',
  StructureDefinitionContextType.unknown: 'unknown',
};

_$_StructureDefinitionSnapshot _$$_StructureDefinitionSnapshotFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinitionSnapshot(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureDefinitionSnapshotToJson(
    _$_StructureDefinitionSnapshot instance) {
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
  val['element'] = instance.element.map((e) => e.toJson()).toList();
  return val;
}

_$_StructureDefinitionDifferential _$$_StructureDefinitionDifferentialFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinitionDifferential(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureDefinitionDifferentialToJson(
    _$_StructureDefinitionDifferential instance) {
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
  val['element'] = instance.element.map((e) => e.toJson()).toList();
  return val;
}

_$_StructureMap _$$_StructureMapFromJson(Map<String, dynamic> json) =>
    _$_StructureMap(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.StructureMap) ??
          R4ResourceType.StructureMap,
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
      status: $enumDecodeNullable(_$StructureMapStatusEnumMap, json['status'],
          unknownValue: StructureMapStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
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
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      structure: (json['structure'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      import_: (json['import'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      group: (json['group'] as List<dynamic>)
          .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureMapToJson(_$_StructureMap instance) {
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
  writeNotNull('status', _$StructureMapStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull(
      'structure', instance.structure?.map((e) => e.toJson()).toList());
  writeNotNull('import', instance.import_?.map((e) => e.toJson()).toList());
  val['group'] = instance.group.map((e) => e.toJson()).toList();
  return val;
}

const _$StructureMapStatusEnumMap = {
  StructureMapStatus.draft: 'draft',
  StructureMapStatus.active: 'active',
  StructureMapStatus.retired: 'retired',
  StructureMapStatus.unknown: 'unknown',
};

_$_StructureMapStructure _$$_StructureMapStructureFromJson(
        Map<String, dynamic> json) =>
    _$_StructureMapStructure(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: Canonical.fromJson(json['url']),
      mode: $enumDecodeNullable(
          _$StructureMapStructureModeEnumMap, json['mode'],
          unknownValue: StructureMapStructureMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      alias: json['alias'] as String?,
      aliasElement: json['_alias'] == null
          ? null
          : Element.fromJson(json['_alias'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StructureMapStructureToJson(
    _$_StructureMapStructure instance) {
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
  val['url'] = instance.url.toJson();
  writeNotNull('mode', _$StructureMapStructureModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('_alias', instance.aliasElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

const _$StructureMapStructureModeEnumMap = {
  StructureMapStructureMode.source: 'source',
  StructureMapStructureMode.queried: 'queried',
  StructureMapStructureMode.target: 'target',
  StructureMapStructureMode.produced: 'produced',
  StructureMapStructureMode.unknown: 'unknown',
};

_$_StructureMapGroup _$$_StructureMapGroupFromJson(Map<String, dynamic> json) =>
    _$_StructureMapGroup(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      extends_: json['extends'] == null ? null : Id.fromJson(json['extends']),
      extendsElement: json['_extends'] == null
          ? null
          : Element.fromJson(json['_extends'] as Map<String, dynamic>),
      typeMode: $enumDecodeNullable(
          _$StructureMapGroupTypeModeEnumMap, json['typeMode'],
          unknownValue: StructureMapGroupTypeMode.unknown),
      typeModeElement: json['_typeMode'] == null
          ? null
          : Element.fromJson(json['_typeMode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      input: (json['input'] as List<dynamic>)
          .map((e) => StructureMapInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>)
          .map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureMapGroupToJson(
    _$_StructureMapGroup instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('extends', instance.extends_?.toJson());
  writeNotNull('_extends', instance.extendsElement?.toJson());
  writeNotNull(
      'typeMode', _$StructureMapGroupTypeModeEnumMap[instance.typeMode]);
  writeNotNull('_typeMode', instance.typeModeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  val['input'] = instance.input.map((e) => e.toJson()).toList();
  val['rule'] = instance.rule.map((e) => e.toJson()).toList();
  return val;
}

const _$StructureMapGroupTypeModeEnumMap = {
  StructureMapGroupTypeMode.none: 'none',
  StructureMapGroupTypeMode.types: 'types',
  StructureMapGroupTypeMode.type_and_types: 'type-and-types',
  StructureMapGroupTypeMode.unknown: 'unknown',
};

_$_StructureMapInput _$$_StructureMapInputFromJson(Map<String, dynamic> json) =>
    _$_StructureMapInput(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      mode: $enumDecodeNullable(_$StructureMapInputModeEnumMap, json['mode'],
          unknownValue: StructureMapInputMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StructureMapInputToJson(
    _$_StructureMapInput instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('mode', _$StructureMapInputModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

const _$StructureMapInputModeEnumMap = {
  StructureMapInputMode.source: 'source',
  StructureMapInputMode.target: 'target',
  StructureMapInputMode.unknown: 'unknown',
};

_$_StructureMapRule _$$_StructureMapRuleFromJson(Map<String, dynamic> json) =>
    _$_StructureMapRule(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>)
          .map((e) => StructureMapSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => StructureMapTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependent: (json['dependent'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapDependent.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StructureMapRuleToJson(_$_StructureMapRule instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  val['source'] = instance.source.map((e) => e.toJson()).toList();
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  writeNotNull('rule', instance.rule?.map((e) => e.toJson()).toList());
  writeNotNull(
      'dependent', instance.dependent?.map((e) => e.toJson()).toList());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$_StructureMapSource _$$_StructureMapSourceFromJson(
        Map<String, dynamic> json) =>
    _$_StructureMapSource(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null ? null : Id.fromJson(json['context']),
      contextElement: json['_context'] == null
          ? null
          : Element.fromJson(json['_context'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueCanonical: json['defaultValueCanonical'] == null
          ? null
          : Canonical.fromJson(json['defaultValueCanonical']),
      defaultValueCanonicalElement: json['_defaultValueCanonical'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueCanonical'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : Date.fromJson(json['defaultValueDate']),
      defaultValueDateElement: json['_defaultValueDate'] == null
          ? null
          : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime']),
      defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDateTime'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueMarkdown'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
      defaultValueUrl: json['defaultValueUrl'] == null
          ? null
          : FhirUrl.fromJson(json['defaultValueUrl']),
      defaultValueUrlElement: json['_defaultValueUrl'] == null
          ? null
          : Element.fromJson(json['_defaultValueUrl'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Uuid.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['_defaultValueUuid'] == null
          ? null
          : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
      defaultValueAge: json['defaultValueAge'] == null
          ? null
          : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
      defaultValueAnnotation: json['defaultValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['defaultValueAnnotation'] as Map<String, dynamic>),
      defaultValueAttachment: json['defaultValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['defaultValueAttachment'] as Map<String, dynamic>),
      defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['defaultValueCodeableConcept'] as Map<String, dynamic>),
      defaultValueCoding: json['defaultValueCoding'] == null
          ? null
          : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
      defaultValueContactPoint: json['defaultValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['defaultValueContactPoint'] as Map<String, dynamic>),
      defaultValueCount: json['defaultValueCount'] == null
          ? null
          : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
      defaultValueDistance: json['defaultValueDistance'] == null
          ? null
          : Distance.fromJson(
              json['defaultValueDistance'] as Map<String, dynamic>),
      defaultValueDuration: json['defaultValueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['defaultValueDuration'] as Map<String, dynamic>),
      defaultValueHumanName: json['defaultValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['defaultValueHumanName'] as Map<String, dynamic>),
      defaultValueIdentifier: json['defaultValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['defaultValueIdentifier'] as Map<String, dynamic>),
      defaultValueMoney: json['defaultValueMoney'] == null
          ? null
          : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueQuantity: json['defaultValueQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueQuantity'] as Map<String, dynamic>),
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueSampledData: json['defaultValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['defaultValueSampledData'] as Map<String, dynamic>),
      defaultValueSignature: json['defaultValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['defaultValueSignature'] as Map<String, dynamic>),
      defaultValueTiming: json['defaultValueTiming'] == null
          ? null
          : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
      defaultValueContactDetail: json['defaultValueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['defaultValueContactDetail'] as Map<String, dynamic>),
      defaultValueContributor: json['defaultValueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['defaultValueContributor'] as Map<String, dynamic>),
      defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['defaultValueDataRequirement'] as Map<String, dynamic>),
      defaultValueExpression: json['defaultValueExpression'] == null
          ? null
          : Expression.fromJson(
              json['defaultValueExpression'] as Map<String, dynamic>),
      defaultValueParameterDefinition:
          json['defaultValueParameterDefinition'] == null
              ? null
              : ParameterDefinition.fromJson(
                  json['defaultValueParameterDefinition']
                      as Map<String, dynamic>),
      defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
      defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] ==
              null
          ? null
          : TriggerDefinition.fromJson(
              json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
      defaultValueUsageContext: json['defaultValueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['defaultValueUsageContext'] as Map<String, dynamic>),
      defaultValueDosage: json['defaultValueDosage'] == null
          ? null
          : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : Element.fromJson(json['_element'] as Map<String, dynamic>),
      listMode: $enumDecodeNullable(
          _$StructureMapSourceListModeEnumMap, json['listMode'],
          unknownValue: StructureMapSourceListMode.unknown),
      listModeElement: json['_listMode'] == null
          ? null
          : Element.fromJson(json['_listMode'] as Map<String, dynamic>),
      variable: json['variable'] == null ? null : Id.fromJson(json['variable']),
      variableElement: json['_variable'] == null
          ? null
          : Element.fromJson(json['_variable'] as Map<String, dynamic>),
      condition: json['condition'] as String?,
      conditionElement: json['_condition'] == null
          ? null
          : Element.fromJson(json['_condition'] as Map<String, dynamic>),
      check: json['check'] as String?,
      checkElement: json['_check'] == null
          ? null
          : Element.fromJson(json['_check'] as Map<String, dynamic>),
      logMessage: json['logMessage'] as String?,
      logMessageElement: json['_logMessage'] == null
          ? null
          : Element.fromJson(json['_logMessage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StructureMapSourceToJson(
    _$_StructureMapSource instance) {
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
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('_context', instance.contextElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('_defaultValueBase64Binary',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull(
      '_defaultValueBoolean', instance.defaultValueBooleanElement?.toJson());
  writeNotNull(
      'defaultValueCanonical', instance.defaultValueCanonical?.toJson());
  writeNotNull('_defaultValueCanonical',
      instance.defaultValueCanonicalElement?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('_defaultValueCode', instance.defaultValueCodeElement?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('_defaultValueDate', instance.defaultValueDateElement?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull(
      '_defaultValueDateTime', instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull(
      '_defaultValueDecimal', instance.defaultValueDecimalElement?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull('_defaultValueId', instance.defaultValueIdElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull(
      '_defaultValueInstant', instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull(
      '_defaultValueInteger', instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull(
      '_defaultValueMarkdown', instance.defaultValueMarkdownElement?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull('_defaultValueOid', instance.defaultValueOidElement?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('_defaultValuePositiveInt',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull(
      '_defaultValueString', instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull('_defaultValueTime', instance.defaultValueTimeElement?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('_defaultValueUnsignedInt',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
  writeNotNull('_defaultValueUri', instance.defaultValueUriElement?.toJson());
  writeNotNull('defaultValueUrl', instance.defaultValueUrl?.toJson());
  writeNotNull('_defaultValueUrl', instance.defaultValueUrlElement?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull('_defaultValueUuid', instance.defaultValueUuidElement?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull('defaultValueDuration', instance.defaultValueDuration?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull(
      'defaultValueContributor', instance.defaultValueContributor?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull(
      'defaultValueExpression', instance.defaultValueExpression?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('_element', instance.elementElement?.toJson());
  writeNotNull(
      'listMode', _$StructureMapSourceListModeEnumMap[instance.listMode]);
  writeNotNull('_listMode', instance.listModeElement?.toJson());
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('_variable', instance.variableElement?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('_condition', instance.conditionElement?.toJson());
  writeNotNull('check', instance.check);
  writeNotNull('_check', instance.checkElement?.toJson());
  writeNotNull('logMessage', instance.logMessage);
  writeNotNull('_logMessage', instance.logMessageElement?.toJson());
  return val;
}

const _$StructureMapSourceListModeEnumMap = {
  StructureMapSourceListMode.first: 'first',
  StructureMapSourceListMode.not_first: 'not_first',
  StructureMapSourceListMode.last: 'last',
  StructureMapSourceListMode.not_last: 'not_last',
  StructureMapSourceListMode.only_one: 'only_one',
  StructureMapSourceListMode.unknown: 'unknown',
};

_$_StructureMapTarget _$$_StructureMapTargetFromJson(
        Map<String, dynamic> json) =>
    _$_StructureMapTarget(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null ? null : Id.fromJson(json['context']),
      contextElement: json['_context'] == null
          ? null
          : Element.fromJson(json['_context'] as Map<String, dynamic>),
      contextType: $enumDecodeNullable(
          _$StructureMapTargetContextTypeEnumMap, json['contextType'],
          unknownValue: StructureMapTargetContextType.unknown),
      contextTypeElement: json['_contextType'] == null
          ? null
          : Element.fromJson(json['_contextType'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : Element.fromJson(json['_element'] as Map<String, dynamic>),
      variable: json['variable'] == null ? null : Id.fromJson(json['variable']),
      variableElement: json['_variable'] == null
          ? null
          : Element.fromJson(json['_variable'] as Map<String, dynamic>),
      listMode: (json['listMode'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$StructureMapTargetListModeEnumMap, e))
          .toList(),
      listModeElement: (json['_listMode'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      listRuleId:
          json['listRuleId'] == null ? null : Id.fromJson(json['listRuleId']),
      listRuleIdElement: json['_listRuleId'] == null
          ? null
          : Element.fromJson(json['_listRuleId'] as Map<String, dynamic>),
      transform: $enumDecodeNullable(
          _$StructureMapTargetTransformEnumMap, json['transform'],
          unknownValue: StructureMapTargetTransform.unknown),
      transformElement: json['_transform'] == null
          ? null
          : Element.fromJson(json['_transform'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureMapTargetToJson(
    _$_StructureMapTarget instance) {
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
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('_context', instance.contextElement?.toJson());
  writeNotNull('contextType',
      _$StructureMapTargetContextTypeEnumMap[instance.contextType]);
  writeNotNull('_contextType', instance.contextTypeElement?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('_element', instance.elementElement?.toJson());
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('_variable', instance.variableElement?.toJson());
  writeNotNull(
      'listMode',
      instance.listMode
          ?.map((e) => _$StructureMapTargetListModeEnumMap[e])
          .toList());
  writeNotNull(
      '_listMode', instance.listModeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('listRuleId', instance.listRuleId?.toJson());
  writeNotNull('_listRuleId', instance.listRuleIdElement?.toJson());
  writeNotNull(
      'transform', _$StructureMapTargetTransformEnumMap[instance.transform]);
  writeNotNull('_transform', instance.transformElement?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  return val;
}

const _$StructureMapTargetContextTypeEnumMap = {
  StructureMapTargetContextType.type: 'type',
  StructureMapTargetContextType.variable: 'variable',
  StructureMapTargetContextType.unknown: 'unknown',
};

const _$StructureMapTargetListModeEnumMap = {
  StructureMapTargetListMode.first: 'first',
  StructureMapTargetListMode.share: 'share',
  StructureMapTargetListMode.last: 'last',
  StructureMapTargetListMode.collate: 'collate',
  StructureMapTargetListMode.unknown: 'unknown',
};

const _$StructureMapTargetTransformEnumMap = {
  StructureMapTargetTransform.create: 'create',
  StructureMapTargetTransform.copy: 'copy',
  StructureMapTargetTransform.truncate: 'truncate',
  StructureMapTargetTransform.escape: 'escape',
  StructureMapTargetTransform.cast: 'cast',
  StructureMapTargetTransform.append: 'append',
  StructureMapTargetTransform.translate: 'translate',
  StructureMapTargetTransform.reference: 'reference',
  StructureMapTargetTransform.dateop: 'dateOp',
  StructureMapTargetTransform.uuid: 'uuid',
  StructureMapTargetTransform.pointer: 'pointer',
  StructureMapTargetTransform.evaluate: 'evaluate',
  StructureMapTargetTransform.cc: 'cc',
  StructureMapTargetTransform.c: 'c',
  StructureMapTargetTransform.qty: 'qty',
  StructureMapTargetTransform.id: 'id',
  StructureMapTargetTransform.cp: 'cp',
  StructureMapTargetTransform.unknown: 'unknown',
};

_$_StructureMapParameter _$$_StructureMapParameterFromJson(
        Map<String, dynamic> json) =>
    _$_StructureMapParameter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
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
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StructureMapParameterToJson(
    _$_StructureMapParameter instance) {
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
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  return val;
}

_$_StructureMapDependent _$$_StructureMapDependentFromJson(
        Map<String, dynamic> json) =>
    _$_StructureMapDependent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      variableElement: (json['_variable'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureMapDependentToJson(
    _$_StructureMapDependent instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('variable', instance.variable);
  writeNotNull(
      '_variable', instance.variableElement?.map((e) => e?.toJson()).toList());
  return val;
}
