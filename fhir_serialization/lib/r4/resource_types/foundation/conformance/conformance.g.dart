// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) =>
    CapabilityStatement(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.CapabilityStatement,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      kind: json['kind'] == null ? null : Code.fromJson(json['kind']),
      kindElement: json['kindElement'] == null
          ? null
          : Element.fromJson(json['kindElement'] as Map<String, dynamic>),
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
      fhirVersion: json['fhirVersion'] == null
          ? null
          : Code.fromJson(json['fhirVersion']),
      fhirVersionElement: json['fhirVersionElement'] == null
          ? null
          : Element.fromJson(
              json['fhirVersionElement'] as Map<String, dynamic>),
      format: (json['format'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      formatElement: (json['formatElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patchFormat: (json['patchFormat'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      patchFormatElement: (json['patchFormatElement'] as List<dynamic>?)
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

Map<String, dynamic> _$CapabilityStatementToJson(CapabilityStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('kindElement', instance.kindElement?.toJson());
  writeNotNull(
      'instantiates', instance.instantiates?.map((e) => e.toJson()).toList());
  writeNotNull('imports', instance.imports?.map((e) => e.toJson()).toList());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('fhirVersionElement', instance.fhirVersionElement?.toJson());
  writeNotNull('format', instance.format?.map((e) => e.toJson()).toList());
  writeNotNull('formatElement',
      instance.formatElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'patchFormat', instance.patchFormat?.map((e) => e.toJson()).toList());
  writeNotNull('patchFormatElement',
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
  R4ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
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
  R4ResourceType.Citation: 'Citation',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
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
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceReport: 'EvidenceReport',
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
  R4ResourceType.Ingredient: 'Ingredient',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.List_: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.NutritionProduct: 'NutritionProduct',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
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
  R4ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R4ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceDefinition: 'SubstanceDefinition',
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

CapabilityStatementDocument _$CapabilityStatementDocumentFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementDocument(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['modeElement'] == null
          ? null
          : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      profile: Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$CapabilityStatementDocumentToJson(
    CapabilityStatementDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

CapabilityStatementRest _$CapabilityStatementRestFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementRest(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['modeElement'] == null
          ? null
          : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
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

Map<String, dynamic> _$CapabilityStatementRestToJson(
    CapabilityStatementRest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
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

CapabilityStatementSoftware _$CapabilityStatementSoftwareFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementSoftware(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      releaseDate: json['releaseDate'] == null
          ? null
          : FhirDateTime.fromJson(json['releaseDate']),
      releaseDateElement: json['releaseDateElement'] == null
          ? null
          : Element.fromJson(
              json['releaseDateElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementSoftwareToJson(
    CapabilityStatementSoftware instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  writeNotNull('releaseDateElement', instance.releaseDateElement?.toJson());
  return val;
}

CapabilityStatementImplementation _$CapabilityStatementImplementationFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementImplementation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementImplementationToJson(
    CapabilityStatementImplementation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  return val;
}

CapabilityStatementSecurity _$CapabilityStatementSecurityFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementSecurity(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
      corsElement: json['corsElement'] == null
          ? null
          : Element.fromJson(json['corsElement'] as Map<String, dynamic>),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementSecurityToJson(
    CapabilityStatementSecurity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('corsElement', instance.corsElement?.toJson());
  writeNotNull('service', instance.service?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

CapabilityStatementResource _$CapabilityStatementResourceFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementResource(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      supportedProfile: (json['supportedProfile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      interaction: (json['interaction'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementInteraction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      versioning:
          json['versioning'] == null ? null : Code.fromJson(json['versioning']),
      versioningElement: json['versioningElement'] == null
          ? null
          : Element.fromJson(json['versioningElement'] as Map<String, dynamic>),
      readHistory: json['readHistory'] == null
          ? null
          : Boolean.fromJson(json['readHistory']),
      readHistoryElement: json['readHistoryElement'] == null
          ? null
          : Element.fromJson(
              json['readHistoryElement'] as Map<String, dynamic>),
      updateCreate: json['updateCreate'] == null
          ? null
          : Boolean.fromJson(json['updateCreate']),
      updateCreateElement: json['updateCreateElement'] == null
          ? null
          : Element.fromJson(
              json['updateCreateElement'] as Map<String, dynamic>),
      conditionalCreate: json['conditionalCreate'] == null
          ? null
          : Boolean.fromJson(json['conditionalCreate']),
      conditionalCreateElement: json['conditionalCreateElement'] == null
          ? null
          : Element.fromJson(
              json['conditionalCreateElement'] as Map<String, dynamic>),
      conditionalRead: json['conditionalRead'] == null
          ? null
          : Code.fromJson(json['conditionalRead']),
      conditionalReadElement: json['conditionalReadElement'] == null
          ? null
          : Element.fromJson(
              json['conditionalReadElement'] as Map<String, dynamic>),
      conditionalUpdate: json['conditionalUpdate'] == null
          ? null
          : Boolean.fromJson(json['conditionalUpdate']),
      conditionalUpdateElement: json['conditionalUpdateElement'] == null
          ? null
          : Element.fromJson(
              json['conditionalUpdateElement'] as Map<String, dynamic>),
      conditionalDelete: json['conditionalDelete'] == null
          ? null
          : Code.fromJson(json['conditionalDelete']),
      conditionalDeleteElement: json['conditionalDeleteElement'] == null
          ? null
          : Element.fromJson(
              json['conditionalDeleteElement'] as Map<String, dynamic>),
      referencePolicy: (json['referencePolicy'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      referencePolicyElement: (json['referencePolicyElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchInclude: (json['searchInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      searchIncludeElement: (json['searchIncludeElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchRevInclude: (json['searchRevInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      searchRevIncludeElement: (json['searchRevIncludeElement']
              as List<dynamic>?)
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

Map<String, dynamic> _$CapabilityStatementResourceToJson(
    CapabilityStatementResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('supportedProfile',
      instance.supportedProfile?.map((e) => e.toJson()).toList());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e.toJson()).toList());
  writeNotNull('versioning', instance.versioning?.toJson());
  writeNotNull('versioningElement', instance.versioningElement?.toJson());
  writeNotNull('readHistory', instance.readHistory?.toJson());
  writeNotNull('readHistoryElement', instance.readHistoryElement?.toJson());
  writeNotNull('updateCreate', instance.updateCreate?.toJson());
  writeNotNull('updateCreateElement', instance.updateCreateElement?.toJson());
  writeNotNull('conditionalCreate', instance.conditionalCreate?.toJson());
  writeNotNull(
      'conditionalCreateElement', instance.conditionalCreateElement?.toJson());
  writeNotNull('conditionalRead', instance.conditionalRead?.toJson());
  writeNotNull(
      'conditionalReadElement', instance.conditionalReadElement?.toJson());
  writeNotNull('conditionalUpdate', instance.conditionalUpdate?.toJson());
  writeNotNull(
      'conditionalUpdateElement', instance.conditionalUpdateElement?.toJson());
  writeNotNull('conditionalDelete', instance.conditionalDelete?.toJson());
  writeNotNull(
      'conditionalDeleteElement', instance.conditionalDeleteElement?.toJson());
  writeNotNull('referencePolicy',
      instance.referencePolicy?.map((e) => e.toJson()).toList());
  writeNotNull('referencePolicyElement',
      instance.referencePolicyElement?.map((e) => e?.toJson()).toList());
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchIncludeElement',
      instance.searchIncludeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull('searchRevIncludeElement',
      instance.searchRevIncludeElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e.toJson()).toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e.toJson()).toList());
  return val;
}

CapabilityStatementInteraction _$CapabilityStatementInteractionFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementInteraction(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementInteractionToJson(
    CapabilityStatementInteraction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

CapabilityStatementSearchParam _$CapabilityStatementSearchParamFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementSearchParam(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : Canonical.fromJson(json['definition']),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementSearchParamToJson(
    CapabilityStatementSearchParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

CapabilityStatementOperation _$CapabilityStatementOperationFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementOperation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      definition: Canonical.fromJson(json['definition']),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementOperationToJson(
    CapabilityStatementOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  val['definition'] = instance.definition.toJson();
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

CapabilityStatementInteraction1 _$CapabilityStatementInteraction1FromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementInteraction1(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementInteraction1ToJson(
    CapabilityStatementInteraction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

CapabilityStatementMessaging _$CapabilityStatementMessagingFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementMessaging(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
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
      reliableCacheElement: json['reliableCacheElement'] == null
          ? null
          : Element.fromJson(
              json['reliableCacheElement'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      supportedMessage: (json['supportedMessage'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSupportedMessage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CapabilityStatementMessagingToJson(
    CapabilityStatementMessaging instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('reliableCacheElement', instance.reliableCacheElement?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  writeNotNull('supportedMessage',
      instance.supportedMessage?.map((e) => e.toJson()).toList());
  return val;
}

CapabilityStatementEndpoint _$CapabilityStatementEndpointFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementEndpoint(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
      address:
          json['address'] == null ? null : FhirUrl.fromJson(json['address']),
      addressElement: json['addressElement'] == null
          ? null
          : Element.fromJson(json['addressElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementEndpointToJson(
    CapabilityStatementEndpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['protocol'] = instance.protocol.toJson();
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('addressElement', instance.addressElement?.toJson());
  return val;
}

CapabilityStatementSupportedMessage
    _$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) =>
        CapabilityStatementSupportedMessage(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
          modeElement: json['modeElement'] == null
              ? null
              : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
          definition: Canonical.fromJson(json['definition']),
        );

Map<String, dynamic> _$CapabilityStatementSupportedMessageToJson(
    CapabilityStatementSupportedMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('modeElement', instance.modeElement?.toJson());
  val['definition'] = instance.definition.toJson();
  return val;
}

CompartmentDefinition _$CompartmentDefinitionFromJson(
        Map<String, dynamic> json) =>
    CompartmentDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.CompartmentDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      search: json['search'] == null ? null : Boolean.fromJson(json['search']),
      searchElement: json['searchElement'] == null
          ? null
          : Element.fromJson(json['searchElement'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) =>
              CompartmentDefinitionResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CompartmentDefinitionToJson(
    CompartmentDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('searchElement', instance.searchElement?.toJson());
  writeNotNull('resource', instance.resource?.map((e) => e.toJson()).toList());
  return val;
}

CompartmentDefinitionResource _$CompartmentDefinitionResourceFromJson(
        Map<String, dynamic> json) =>
    CompartmentDefinitionResource(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      param:
          (json['param'] as List<dynamic>?)?.map((e) => e as String).toList(),
      paramElement: (json['paramElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompartmentDefinitionResourceToJson(
    CompartmentDefinitionResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('param', instance.param);
  writeNotNull(
      'paramElement', instance.paramElement?.map((e) => e?.toJson()).toList());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

ExampleScenario _$ExampleScenarioFromJson(Map<String, dynamic> json) =>
    ExampleScenario(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.ExampleScenario,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
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
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
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

Map<String, dynamic> _$ExampleScenarioToJson(ExampleScenario instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('actor', instance.actor?.map((e) => e.toJson()).toList());
  writeNotNull('instance', instance.instance?.map((e) => e.toJson()).toList());
  writeNotNull('process', instance.process?.map((e) => e.toJson()).toList());
  writeNotNull('workflow', instance.workflow?.map((e) => e.toJson()).toList());
  return val;
}

ExampleScenarioProcess _$ExampleScenarioProcessFromJson(
        Map<String, dynamic> json) =>
    ExampleScenarioProcess(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      preConditions: json['preConditions'] == null
          ? null
          : Markdown.fromJson(json['preConditions']),
      preConditionsElement: json['preConditionsElement'] == null
          ? null
          : Element.fromJson(
              json['preConditionsElement'] as Map<String, dynamic>),
      postConditions: json['postConditions'] == null
          ? null
          : Markdown.fromJson(json['postConditions']),
      postConditionsElement: json['postConditionsElement'] == null
          ? null
          : Element.fromJson(
              json['postConditionsElement'] as Map<String, dynamic>),
      step: (json['step'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleScenarioProcessToJson(
    ExampleScenarioProcess instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('preConditions', instance.preConditions?.toJson());
  writeNotNull('preConditionsElement', instance.preConditionsElement?.toJson());
  writeNotNull('postConditions', instance.postConditions?.toJson());
  writeNotNull(
      'postConditionsElement', instance.postConditionsElement?.toJson());
  writeNotNull('step', instance.step?.map((e) => e.toJson()).toList());
  return val;
}

ExampleScenarioActor _$ExampleScenarioActorFromJson(
        Map<String, dynamic> json) =>
    ExampleScenarioActor(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      actorId: json['actorId'] as String?,
      actorIdElement: json['actorIdElement'] == null
          ? null
          : Element.fromJson(json['actorIdElement'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleScenarioActorToJson(
    ExampleScenarioActor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('actorId', instance.actorId);
  writeNotNull('actorIdElement', instance.actorIdElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

ExampleScenarioInstance _$ExampleScenarioInstanceFromJson(
        Map<String, dynamic> json) =>
    ExampleScenarioInstance(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceId: json['resourceId'] as String?,
      resourceIdElement: json['resourceIdElement'] == null
          ? null
          : Element.fromJson(json['resourceIdElement'] as Map<String, dynamic>),
      resourceType: json['resourceType'] == null
          ? null
          : Code.fromJson(json['resourceType']),
      resourceTypeElement: json['resourceTypeElement'] == null
          ? null
          : Element.fromJson(
              json['resourceTypeElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      version: (json['version'] as List<dynamic>?)
          ?.map(
              (e) => ExampleScenarioVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      containedInstance: (json['containedInstance'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioContainedInstance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleScenarioInstanceToJson(
    ExampleScenarioInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceIdElement', instance.resourceIdElement?.toJson());
  writeNotNull('resourceType', instance.resourceType?.toJson());
  writeNotNull('resourceTypeElement', instance.resourceTypeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('version', instance.version?.map((e) => e.toJson()).toList());
  writeNotNull('containedInstance',
      instance.containedInstance?.map((e) => e.toJson()).toList());
  return val;
}

ExampleScenarioVersion _$ExampleScenarioVersionFromJson(
        Map<String, dynamic> json) =>
    ExampleScenarioVersion(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionId: json['versionId'] as String?,
      versionIdElement: json['versionIdElement'] == null
          ? null
          : Element.fromJson(json['versionIdElement'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleScenarioVersionToJson(
    ExampleScenarioVersion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('versionId', instance.versionId);
  writeNotNull('versionIdElement', instance.versionIdElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

ExampleScenarioContainedInstance _$ExampleScenarioContainedInstanceFromJson(
        Map<String, dynamic> json) =>
    ExampleScenarioContainedInstance(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceId: json['resourceId'] as String?,
      resourceIdElement: json['resourceIdElement'] == null
          ? null
          : Element.fromJson(json['resourceIdElement'] as Map<String, dynamic>),
      versionId: json['versionId'] as String?,
      versionIdElement: json['versionIdElement'] == null
          ? null
          : Element.fromJson(json['versionIdElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleScenarioContainedInstanceToJson(
    ExampleScenarioContainedInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceIdElement', instance.resourceIdElement?.toJson());
  writeNotNull('versionId', instance.versionId);
  writeNotNull('versionIdElement', instance.versionIdElement?.toJson());
  return val;
}

ExampleScenarioStep _$ExampleScenarioStepFromJson(Map<String, dynamic> json) =>
    ExampleScenarioStep(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
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
      pauseElement: json['pauseElement'] == null
          ? null
          : Element.fromJson(json['pauseElement'] as Map<String, dynamic>),
      operation: json['operation'] == null
          ? null
          : ExampleScenarioOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      alternative: (json['alternative'] as List<dynamic>?)
          ?.map((e) =>
              ExampleScenarioAlternative.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleScenarioStepToJson(ExampleScenarioStep instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('process', instance.process?.map((e) => e.toJson()).toList());
  writeNotNull('pause', instance.pause?.toJson());
  writeNotNull('pauseElement', instance.pauseElement?.toJson());
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull(
      'alternative', instance.alternative?.map((e) => e.toJson()).toList());
  return val;
}

ExampleScenarioOperation _$ExampleScenarioOperationFromJson(
        Map<String, dynamic> json) =>
    ExampleScenarioOperation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number: json['number'] as String?,
      numberElement: json['numberElement'] == null
          ? null
          : Element.fromJson(json['numberElement'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      initiator: json['initiator'] as String?,
      initiatorElement: json['initiatorElement'] == null
          ? null
          : Element.fromJson(json['initiatorElement'] as Map<String, dynamic>),
      receiver: json['receiver'] as String?,
      receiverElement: json['receiverElement'] == null
          ? null
          : Element.fromJson(json['receiverElement'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      initiatorActive: json['initiatorActive'] == null
          ? null
          : Boolean.fromJson(json['initiatorActive']),
      initiatorActiveElement: json['initiatorActiveElement'] == null
          ? null
          : Element.fromJson(
              json['initiatorActiveElement'] as Map<String, dynamic>),
      receiverActive: json['receiverActive'] == null
          ? null
          : Boolean.fromJson(json['receiverActive']),
      receiverActiveElement: json['receiverActiveElement'] == null
          ? null
          : Element.fromJson(
              json['receiverActiveElement'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : ExampleScenarioContainedInstance.fromJson(
              json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : ExampleScenarioContainedInstance.fromJson(
              json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleScenarioOperationToJson(
    ExampleScenarioOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('number', instance.number);
  writeNotNull('numberElement', instance.numberElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('initiator', instance.initiator);
  writeNotNull('initiatorElement', instance.initiatorElement?.toJson());
  writeNotNull('receiver', instance.receiver);
  writeNotNull('receiverElement', instance.receiverElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('initiatorActive', instance.initiatorActive?.toJson());
  writeNotNull(
      'initiatorActiveElement', instance.initiatorActiveElement?.toJson());
  writeNotNull('receiverActive', instance.receiverActive?.toJson());
  writeNotNull(
      'receiverActiveElement', instance.receiverActiveElement?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

ExampleScenarioAlternative _$ExampleScenarioAlternativeFromJson(
        Map<String, dynamic> json) =>
    ExampleScenarioAlternative(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      step: (json['step'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleScenarioAlternativeToJson(
    ExampleScenarioAlternative instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('step', instance.step?.map((e) => e.toJson()).toList());
  return val;
}

GraphDefinition _$GraphDefinitionFromJson(Map<String, dynamic> json) =>
    GraphDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.GraphDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      start: json['start'] == null ? null : Code.fromJson(json['start']),
      startElement: json['startElement'] == null
          ? null
          : Element.fromJson(json['startElement'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GraphDefinitionToJson(GraphDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('startElement', instance.startElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

GraphDefinitionLink _$GraphDefinitionLinkFromJson(Map<String, dynamic> json) =>
    GraphDefinitionLink(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['sliceNameElement'] == null
          ? null
          : Element.fromJson(json['sliceNameElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map(
              (e) => GraphDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GraphDefinitionLinkToJson(GraphDefinitionLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('sliceNameElement', instance.sliceNameElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

GraphDefinitionTarget _$GraphDefinitionTargetFromJson(
        Map<String, dynamic> json) =>
    GraphDefinitionTarget(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['paramsElement'] == null
          ? null
          : Element.fromJson(json['paramsElement'] as Map<String, dynamic>),
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

Map<String, dynamic> _$GraphDefinitionTargetToJson(
    GraphDefinitionTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('paramsElement', instance.paramsElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e.toJson()).toList());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

GraphDefinitionCompartment _$GraphDefinitionCompartmentFromJson(
        Map<String, dynamic> json) =>
    GraphDefinitionCompartment(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: json['use'] == null ? null : Code.fromJson(json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      rule: json['rule'] == null ? null : Code.fromJson(json['rule']),
      ruleElement: json['ruleElement'] == null
          ? null
          : Element.fromJson(json['ruleElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GraphDefinitionCompartmentToJson(
    GraphDefinitionCompartment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('rule', instance.rule?.toJson());
  writeNotNull('ruleElement', instance.ruleElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) =>
    ImplementationGuide(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.ImplementationGuide,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      packageId:
          json['packageId'] == null ? null : Id.fromJson(json['packageId']),
      packageIdElement: json['packageIdElement'] == null
          ? null
          : Element.fromJson(json['packageIdElement'] as Map<String, dynamic>),
      license: json['license'] == null ? null : Code.fromJson(json['license']),
      licenseElement: json['licenseElement'] == null
          ? null
          : Element.fromJson(json['licenseElement'] as Map<String, dynamic>),
      fhirVersion: (json['fhirVersion'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      fhirVersionElement: (json['fhirVersionElement'] as List<dynamic>?)
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

Map<String, dynamic> _$ImplementationGuideToJson(ImplementationGuide instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('packageId', instance.packageId?.toJson());
  writeNotNull('packageIdElement', instance.packageIdElement?.toJson());
  writeNotNull('license', instance.license?.toJson());
  writeNotNull('licenseElement', instance.licenseElement?.toJson());
  writeNotNull(
      'fhirVersion', instance.fhirVersion?.map((e) => e.toJson()).toList());
  writeNotNull('fhirVersionElement',
      instance.fhirVersionElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e.toJson()).toList());
  writeNotNull('global', instance.global?.map((e) => e.toJson()).toList());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('manifest', instance.manifest?.toJson());
  return val;
}

ImplementationGuideDependsOn _$ImplementationGuideDependsOnFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideDependsOn(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uri: Canonical.fromJson(json['uri']),
      packageId:
          json['packageId'] == null ? null : Id.fromJson(json['packageId']),
      packageIdElement: json['packageIdElement'] == null
          ? null
          : Element.fromJson(json['packageIdElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideDependsOnToJson(
    ImplementationGuideDependsOn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['uri'] = instance.uri.toJson();
  writeNotNull('packageId', instance.packageId?.toJson());
  writeNotNull('packageIdElement', instance.packageIdElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  return val;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideGlobal(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile: Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$ImplementationGuideGlobalToJson(
    ImplementationGuideGlobal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

ImplementationGuideDefinition _$ImplementationGuideDefinitionFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideDefinition(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
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

Map<String, dynamic> _$ImplementationGuideDefinitionToJson(
    ImplementationGuideDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
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

ImplementationGuideGrouping _$ImplementationGuideGroupingFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideGrouping(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideGroupingToJson(
    ImplementationGuideGrouping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

ImplementationGuideResource _$ImplementationGuideResourceFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideResource(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      fhirVersion: (json['fhirVersion'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      fhirVersionElement: (json['fhirVersionElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['exampleBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['exampleBooleanElement'] as Map<String, dynamic>),
      exampleCanonical: json['exampleCanonical'] == null
          ? null
          : Canonical.fromJson(json['exampleCanonical']),
      exampleCanonicalElement: json['exampleCanonicalElement'] == null
          ? null
          : Element.fromJson(
              json['exampleCanonicalElement'] as Map<String, dynamic>),
      groupingId:
          json['groupingId'] == null ? null : Id.fromJson(json['groupingId']),
      groupingIdElement: json['groupingIdElement'] == null
          ? null
          : Element.fromJson(json['groupingIdElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideResourceToJson(
    ImplementationGuideResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['reference'] = instance.reference.toJson();
  writeNotNull(
      'fhirVersion', instance.fhirVersion?.map((e) => e.toJson()).toList());
  writeNotNull('fhirVersionElement',
      instance.fhirVersionElement?.map((e) => e?.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull(
      'exampleBooleanElement', instance.exampleBooleanElement?.toJson());
  writeNotNull('exampleCanonical', instance.exampleCanonical?.toJson());
  writeNotNull(
      'exampleCanonicalElement', instance.exampleCanonicalElement?.toJson());
  writeNotNull('groupingId', instance.groupingId?.toJson());
  writeNotNull('groupingIdElement', instance.groupingIdElement?.toJson());
  return val;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuidePage(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      nameUrl:
          json['nameUrl'] == null ? null : FhirUrl.fromJson(json['nameUrl']),
      nameUrlElement: json['nameUrlElement'] == null
          ? null
          : Element.fromJson(json['nameUrlElement'] as Map<String, dynamic>),
      nameReference: json['nameReference'] == null
          ? null
          : Reference.fromJson(json['nameReference'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      generation:
          json['generation'] == null ? null : Code.fromJson(json['generation']),
      generationElement: json['generationElement'] == null
          ? null
          : Element.fromJson(json['generationElement'] as Map<String, dynamic>),
      page: (json['page'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImplementationGuidePageToJson(
    ImplementationGuidePage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('nameUrl', instance.nameUrl?.toJson());
  writeNotNull('nameUrlElement', instance.nameUrlElement?.toJson());
  writeNotNull('nameReference', instance.nameReference?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('generation', instance.generation?.toJson());
  writeNotNull('generationElement', instance.generationElement?.toJson());
  writeNotNull('page', instance.page?.map((e) => e.toJson()).toList());
  return val;
}

ImplementationGuideParameter _$ImplementationGuideParameterFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideParameter(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideParameterToJson(
    ImplementationGuideParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

ImplementationGuideTemplate _$ImplementationGuideTemplateFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideTemplate(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      source: json['source'] as String?,
      sourceElement: json['sourceElement'] == null
          ? null
          : Element.fromJson(json['sourceElement'] as Map<String, dynamic>),
      scope: json['scope'] as String?,
      scopeElement: json['scopeElement'] == null
          ? null
          : Element.fromJson(json['scopeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideTemplateToJson(
    ImplementationGuideTemplate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('source', instance.source);
  writeNotNull('sourceElement', instance.sourceElement?.toJson());
  writeNotNull('scope', instance.scope);
  writeNotNull('scopeElement', instance.scopeElement?.toJson());
  return val;
}

ImplementationGuideManifest _$ImplementationGuideManifestFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideManifest(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      rendering: json['rendering'] == null
          ? null
          : FhirUrl.fromJson(json['rendering']),
      renderingElement: json['renderingElement'] == null
          ? null
          : Element.fromJson(json['renderingElement'] as Map<String, dynamic>),
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
      imageElement: (json['imageElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      other:
          (json['other'] as List<dynamic>?)?.map((e) => e as String).toList(),
      otherElement: (json['otherElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImplementationGuideManifestToJson(
    ImplementationGuideManifest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('rendering', instance.rendering?.toJson());
  writeNotNull('renderingElement', instance.renderingElement?.toJson());
  val['resource'] = instance.resource.map((e) => e.toJson()).toList();
  writeNotNull('page', instance.page?.map((e) => e.toJson()).toList());
  writeNotNull('image', instance.image);
  writeNotNull(
      'imageElement', instance.imageElement?.map((e) => e?.toJson()).toList());
  writeNotNull('other', instance.other);
  writeNotNull(
      'otherElement', instance.otherElement?.map((e) => e?.toJson()).toList());
  return val;
}

ImplementationGuideResource1 _$ImplementationGuideResource1FromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideResource1(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['exampleBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['exampleBooleanElement'] as Map<String, dynamic>),
      exampleCanonical: json['exampleCanonical'] == null
          ? null
          : Canonical.fromJson(json['exampleCanonical']),
      exampleCanonicalElement: json['exampleCanonicalElement'] == null
          ? null
          : Element.fromJson(
              json['exampleCanonicalElement'] as Map<String, dynamic>),
      relativePath: json['relativePath'] == null
          ? null
          : FhirUrl.fromJson(json['relativePath']),
      relativePathElement: json['relativePathElement'] == null
          ? null
          : Element.fromJson(
              json['relativePathElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideResource1ToJson(
    ImplementationGuideResource1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['reference'] = instance.reference.toJson();
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull(
      'exampleBooleanElement', instance.exampleBooleanElement?.toJson());
  writeNotNull('exampleCanonical', instance.exampleCanonical?.toJson());
  writeNotNull(
      'exampleCanonicalElement', instance.exampleCanonicalElement?.toJson());
  writeNotNull('relativePath', instance.relativePath?.toJson());
  writeNotNull('relativePathElement', instance.relativePathElement?.toJson());
  return val;
}

ImplementationGuidePage1 _$ImplementationGuidePage1FromJson(
        Map<String, dynamic> json) =>
    ImplementationGuidePage1(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      anchor:
          (json['anchor'] as List<dynamic>?)?.map((e) => e as String).toList(),
      anchorElement: (json['anchorElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImplementationGuidePage1ToJson(
    ImplementationGuidePage1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('anchor', instance.anchor);
  writeNotNull('anchorElement',
      instance.anchorElement?.map((e) => e?.toJson()).toList());
  return val;
}

MessageDefinition _$MessageDefinitionFromJson(Map<String, dynamic> json) =>
    MessageDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.MessageDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      base: json['base'] == null ? null : Canonical.fromJson(json['base']),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      eventCoding: json['eventCoding'] == null
          ? null
          : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
      eventUri:
          json['eventUri'] == null ? null : FhirUri.fromJson(json['eventUri']),
      eventUriElement: json['eventUriElement'] == null
          ? null
          : Element.fromJson(json['eventUriElement'] as Map<String, dynamic>),
      category:
          json['category'] == null ? null : Code.fromJson(json['category']),
      categoryElement: json['categoryElement'] == null
          ? null
          : Element.fromJson(json['categoryElement'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map(
              (e) => MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseRequired: json['responseRequired'] == null
          ? null
          : Code.fromJson(json['responseRequired']),
      responseRequiredElement: json['responseRequiredElement'] == null
          ? null
          : Element.fromJson(
              json['responseRequiredElement'] as Map<String, dynamic>),
      allowedResponse: (json['allowedResponse'] as List<dynamic>?)
          ?.map((e) => MessageDefinitionAllowedResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      graph: (json['graph'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
    );

Map<String, dynamic> _$MessageDefinitionToJson(MessageDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('replaces', instance.replaces?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  writeNotNull('eventCoding', instance.eventCoding?.toJson());
  writeNotNull('eventUri', instance.eventUri?.toJson());
  writeNotNull('eventUriElement', instance.eventUriElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('categoryElement', instance.categoryElement?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('responseRequired', instance.responseRequired?.toJson());
  writeNotNull(
      'responseRequiredElement', instance.responseRequiredElement?.toJson());
  writeNotNull('allowedResponse',
      instance.allowedResponse?.map((e) => e.toJson()).toList());
  writeNotNull('graph', instance.graph?.map((e) => e.toJson()).toList());
  return val;
}

MessageDefinitionFocus _$MessageDefinitionFocusFromJson(
        Map<String, dynamic> json) =>
    MessageDefinitionFocus(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MessageDefinitionFocusToJson(
    MessageDefinitionFocus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  return val;
}

MessageDefinitionAllowedResponse _$MessageDefinitionAllowedResponseFromJson(
        Map<String, dynamic> json) =>
    MessageDefinitionAllowedResponse(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: Canonical.fromJson(json['message']),
      situation: json['situation'] == null
          ? null
          : Markdown.fromJson(json['situation']),
      situationElement: json['situationElement'] == null
          ? null
          : Element.fromJson(json['situationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MessageDefinitionAllowedResponseToJson(
    MessageDefinitionAllowedResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['message'] = instance.message.toJson();
  writeNotNull('situation', instance.situation?.toJson());
  writeNotNull('situationElement', instance.situationElement?.toJson());
  return val;
}

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) =>
    OperationDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.OperationDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      kind: json['kind'] == null ? null : Code.fromJson(json['kind']),
      kindElement: json['kindElement'] == null
          ? null
          : Element.fromJson(json['kindElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      affectsState: json['affectsState'] == null
          ? null
          : Boolean.fromJson(json['affectsState']),
      affectsStateElement: json['affectsStateElement'] == null
          ? null
          : Element.fromJson(
              json['affectsStateElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      comment:
          json['comment'] == null ? null : Markdown.fromJson(json['comment']),
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
      base: json['base'] == null ? null : Canonical.fromJson(json['base']),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      resourceElement: (json['resourceElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : Boolean.fromJson(json['system']),
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Boolean.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      instance:
          json['instance'] == null ? null : Boolean.fromJson(json['instance']),
      instanceElement: json['instanceElement'] == null
          ? null
          : Element.fromJson(json['instanceElement'] as Map<String, dynamic>),
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

Map<String, dynamic> _$OperationDefinitionToJson(OperationDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('kindElement', instance.kindElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('affectsState', instance.affectsState?.toJson());
  writeNotNull('affectsStateElement', instance.affectsStateElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('commentElement', instance.commentElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('resource', instance.resource?.map((e) => e.toJson()).toList());
  writeNotNull('resourceElement',
      instance.resourceElement?.map((e) => e?.toJson()).toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('instanceElement', instance.instanceElement?.toJson());
  writeNotNull('inputProfile', instance.inputProfile?.toJson());
  writeNotNull('outputProfile', instance.outputProfile?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  writeNotNull('overload', instance.overload?.map((e) => e.toJson()).toList());
  return val;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
        Map<String, dynamic> json) =>
    OperationDefinitionParameter(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Code.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      use: json['use'] == null ? null : Code.fromJson(json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      targetProfile: (json['targetProfile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      searchType:
          json['searchType'] == null ? null : Code.fromJson(json['searchType']),
      searchTypeElement: json['searchTypeElement'] == null
          ? null
          : Element.fromJson(json['searchTypeElement'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : OperationDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      referencedFrom: (json['referencedFrom'] as List<dynamic>?)
          ?.map((e) => OperationDefinitionReferencedFrom.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      part_: (json['part_'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OperationDefinitionParameterToJson(
    OperationDefinitionParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull(
      'targetProfile', instance.targetProfile?.map((e) => e.toJson()).toList());
  writeNotNull('searchType', instance.searchType?.toJson());
  writeNotNull('searchTypeElement', instance.searchTypeElement?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('referencedFrom',
      instance.referencedFrom?.map((e) => e.toJson()).toList());
  writeNotNull('part_', instance.part_?.map((e) => e.toJson()).toList());
  return val;
}

OperationDefinitionBinding _$OperationDefinitionBindingFromJson(
        Map<String, dynamic> json) =>
    OperationDefinitionBinding(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength:
          json['strength'] == null ? null : Code.fromJson(json['strength']),
      strengthElement: json['strengthElement'] == null
          ? null
          : Element.fromJson(json['strengthElement'] as Map<String, dynamic>),
      valueSet: Canonical.fromJson(json['valueSet']),
    );

Map<String, dynamic> _$OperationDefinitionBindingToJson(
    OperationDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('strength', instance.strength?.toJson());
  writeNotNull('strengthElement', instance.strengthElement?.toJson());
  val['valueSet'] = instance.valueSet.toJson();
  return val;
}

OperationDefinitionReferencedFrom _$OperationDefinitionReferencedFromFromJson(
        Map<String, dynamic> json) =>
    OperationDefinitionReferencedFrom(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: json['source'] as String?,
      sourceElement: json['sourceElement'] == null
          ? null
          : Element.fromJson(json['sourceElement'] as Map<String, dynamic>),
      sourceId: json['sourceId'] as String?,
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperationDefinitionReferencedFromToJson(
    OperationDefinitionReferencedFrom instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source);
  writeNotNull('sourceElement', instance.sourceElement?.toJson());
  writeNotNull('sourceId', instance.sourceId);
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  return val;
}

OperationDefinitionOverload _$OperationDefinitionOverloadFromJson(
        Map<String, dynamic> json) =>
    OperationDefinitionOverload(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameterName: (json['parameterName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parameterNameElement: (json['parameterNameElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: json['comment'] as String?,
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperationDefinitionOverloadToJson(
    OperationDefinitionOverload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('parameterName', instance.parameterName);
  writeNotNull('parameterNameElement',
      instance.parameterNameElement?.map((e) => e?.toJson()).toList());
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  return val;
}

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) =>
    SearchParameter(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.SearchParameter,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      derivedFrom: json['derivedFrom'] == null
          ? null
          : Canonical.fromJson(json['derivedFrom']),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      base: (json['base'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      baseElement: (json['baseElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      xpath: json['xpath'] as String?,
      xpathElement: json['xpathElement'] == null
          ? null
          : Element.fromJson(json['xpathElement'] as Map<String, dynamic>),
      xpathUsage:
          json['xpathUsage'] == null ? null : Code.fromJson(json['xpathUsage']),
      xpathUsageElement: json['xpathUsageElement'] == null
          ? null
          : Element.fromJson(json['xpathUsageElement'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      targetElement: (json['targetElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      multipleOr: json['multipleOr'] == null
          ? null
          : Boolean.fromJson(json['multipleOr']),
      multipleOrElement: json['multipleOrElement'] == null
          ? null
          : Element.fromJson(json['multipleOrElement'] as Map<String, dynamic>),
      multipleAnd: json['multipleAnd'] == null
          ? null
          : Boolean.fromJson(json['multipleAnd']),
      multipleAndElement: json['multipleAndElement'] == null
          ? null
          : Element.fromJson(
              json['multipleAndElement'] as Map<String, dynamic>),
      comparator: (json['comparator'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      comparatorElement: (json['comparatorElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      modifierElement: (json['modifierElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      chain:
          (json['chain'] as List<dynamic>?)?.map((e) => e as String).toList(),
      chainElement: (json['chainElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) =>
              SearchParameterComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SearchParameterToJson(SearchParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('derivedFrom', instance.derivedFrom?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('base', instance.base?.map((e) => e.toJson()).toList());
  writeNotNull(
      'baseElement', instance.baseElement?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('xpath', instance.xpath);
  writeNotNull('xpathElement', instance.xpathElement?.toJson());
  writeNotNull('xpathUsage', instance.xpathUsage?.toJson());
  writeNotNull('xpathUsageElement', instance.xpathUsageElement?.toJson());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  writeNotNull('targetElement',
      instance.targetElement?.map((e) => e?.toJson()).toList());
  writeNotNull('multipleOr', instance.multipleOr?.toJson());
  writeNotNull('multipleOrElement', instance.multipleOrElement?.toJson());
  writeNotNull('multipleAnd', instance.multipleAnd?.toJson());
  writeNotNull('multipleAndElement', instance.multipleAndElement?.toJson());
  writeNotNull(
      'comparator', instance.comparator?.map((e) => e.toJson()).toList());
  writeNotNull('comparatorElement',
      instance.comparatorElement?.map((e) => e?.toJson()).toList());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull('modifierElement',
      instance.modifierElement?.map((e) => e?.toJson()).toList());
  writeNotNull('chain', instance.chain);
  writeNotNull(
      'chainElement', instance.chainElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  return val;
}

SearchParameterComponent _$SearchParameterComponentFromJson(
        Map<String, dynamic> json) =>
    SearchParameterComponent(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: Canonical.fromJson(json['definition']),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchParameterComponentToJson(
    SearchParameterComponent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['definition'] = instance.definition.toJson();
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  return val;
}

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) =>
    StructureDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.StructureDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      keyword: (json['keyword'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirVersion: json['fhirVersion'] == null
          ? null
          : Code.fromJson(json['fhirVersion']),
      fhirVersionElement: json['fhirVersionElement'] == null
          ? null
          : Element.fromJson(
              json['fhirVersionElement'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] == null ? null : Code.fromJson(json['kind']),
      kindElement: json['kindElement'] == null
          ? null
          : Element.fromJson(json['kindElement'] as Map<String, dynamic>),
      abstract_: json['abstract_'] == null
          ? null
          : Boolean.fromJson(json['abstract_']),
      abstractElement: json['abstractElement'] == null
          ? null
          : Element.fromJson(json['abstractElement'] as Map<String, dynamic>),
      context: (json['context'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      contextInvariant: (json['contextInvariant'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextInvariantElement: (json['contextInvariantElement']
              as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      baseDefinition: json['baseDefinition'] == null
          ? null
          : Canonical.fromJson(json['baseDefinition']),
      baseDefinitionElement: json['baseDefinitionElement'] == null
          ? null
          : Element.fromJson(
              json['baseDefinitionElement'] as Map<String, dynamic>),
      derivation:
          json['derivation'] == null ? null : Code.fromJson(json['derivation']),
      derivationElement: json['derivationElement'] == null
          ? null
          : Element.fromJson(json['derivationElement'] as Map<String, dynamic>),
      snapshot: json['snapshot'] == null
          ? null
          : StructureDefinitionSnapshot.fromJson(
              json['snapshot'] as Map<String, dynamic>),
      differential: json['differential'] == null
          ? null
          : StructureDefinitionDifferential.fromJson(
              json['differential'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureDefinitionToJson(StructureDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('keyword', instance.keyword?.map((e) => e.toJson()).toList());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('fhirVersionElement', instance.fhirVersionElement?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e.toJson()).toList());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('kindElement', instance.kindElement?.toJson());
  writeNotNull('abstract_', instance.abstract_?.toJson());
  writeNotNull('abstractElement', instance.abstractElement?.toJson());
  writeNotNull('context', instance.context?.map((e) => e.toJson()).toList());
  writeNotNull('contextInvariant', instance.contextInvariant);
  writeNotNull('contextInvariantElement',
      instance.contextInvariantElement?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('baseDefinition', instance.baseDefinition?.toJson());
  writeNotNull(
      'baseDefinitionElement', instance.baseDefinitionElement?.toJson());
  writeNotNull('derivation', instance.derivation?.toJson());
  writeNotNull('derivationElement', instance.derivationElement?.toJson());
  writeNotNull('snapshot', instance.snapshot?.toJson());
  writeNotNull('differential', instance.differential?.toJson());
  return val;
}

StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
        Map<String, dynamic> json) =>
    StructureDefinitionMapping(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['identityElement'] == null
          ? null
          : Element.fromJson(json['identityElement'] as Map<String, dynamic>),
      uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
      uriElement: json['uriElement'] == null
          ? null
          : Element.fromJson(json['uriElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureDefinitionMappingToJson(
    StructureDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('identityElement', instance.identityElement?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('uriElement', instance.uriElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  return val;
}

StructureDefinitionContext _$StructureDefinitionContextFromJson(
        Map<String, dynamic> json) =>
    StructureDefinitionContext(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureDefinitionContextToJson(
    StructureDefinitionContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  return val;
}

StructureDefinitionSnapshot _$StructureDefinitionSnapshotFromJson(
        Map<String, dynamic> json) =>
    StructureDefinitionSnapshot(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureDefinitionSnapshotToJson(
    StructureDefinitionSnapshot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['element'] = instance.element.map((e) => e.toJson()).toList();
  return val;
}

StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
        Map<String, dynamic> json) =>
    StructureDefinitionDifferential(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureDefinitionDifferentialToJson(
    StructureDefinitionDifferential instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['element'] = instance.element.map((e) => e.toJson()).toList();
  return val;
}

StructureMap _$StructureMapFromJson(Map<String, dynamic> json) => StructureMap(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.StructureMap,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      structure: (json['structure'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      import_: (json['import_'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      group: (json['group'] as List<dynamic>)
          .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureMapToJson(StructureMap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull(
      'structure', instance.structure?.map((e) => e.toJson()).toList());
  writeNotNull('import_', instance.import_?.map((e) => e.toJson()).toList());
  val['group'] = instance.group.map((e) => e.toJson()).toList();
  return val;
}

StructureMapStructure _$StructureMapStructureFromJson(
        Map<String, dynamic> json) =>
    StructureMapStructure(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: Canonical.fromJson(json['url']),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['modeElement'] == null
          ? null
          : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
      alias: json['alias'] as String?,
      aliasElement: json['aliasElement'] == null
          ? null
          : Element.fromJson(json['aliasElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureMapStructureToJson(
    StructureMapStructure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['url'] = instance.url.toJson();
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('aliasElement', instance.aliasElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

StructureMapGroup _$StructureMapGroupFromJson(Map<String, dynamic> json) =>
    StructureMapGroup(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      extends_: json['extends_'] == null ? null : Id.fromJson(json['extends_']),
      extendsElement: json['extendsElement'] == null
          ? null
          : Element.fromJson(json['extendsElement'] as Map<String, dynamic>),
      typeMode:
          json['typeMode'] == null ? null : Code.fromJson(json['typeMode']),
      typeModeElement: json['typeModeElement'] == null
          ? null
          : Element.fromJson(json['typeModeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      input: (json['input'] as List<dynamic>)
          .map((e) => StructureMapInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>)
          .map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureMapGroupToJson(StructureMapGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('extends_', instance.extends_?.toJson());
  writeNotNull('extendsElement', instance.extendsElement?.toJson());
  writeNotNull('typeMode', instance.typeMode?.toJson());
  writeNotNull('typeModeElement', instance.typeModeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  val['input'] = instance.input.map((e) => e.toJson()).toList();
  val['rule'] = instance.rule.map((e) => e.toJson()).toList();
  return val;
}

StructureMapInput _$StructureMapInputFromJson(Map<String, dynamic> json) =>
    StructureMapInput(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['modeElement'] == null
          ? null
          : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureMapInputToJson(StructureMapInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

StructureMapRule _$StructureMapRuleFromJson(Map<String, dynamic> json) =>
    StructureMapRule(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
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
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureMapRuleToJson(StructureMapRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  val['source'] = instance.source.map((e) => e.toJson()).toList();
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  writeNotNull('rule', instance.rule?.map((e) => e.toJson()).toList());
  writeNotNull(
      'dependent', instance.dependent?.map((e) => e.toJson()).toList());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

StructureMapSource _$StructureMapSourceFromJson(Map<String, dynamic> json) =>
    StructureMapSource(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null ? null : Id.fromJson(json['context']),
      contextElement: json['contextElement'] == null
          ? null
          : Element.fromJson(json['contextElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement:
          json['defaultValueBase64BinaryElement'] == null
              ? null
              : Element.fromJson(json['defaultValueBase64BinaryElement']
                  as Map<String, dynamic>),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['defaultValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueBooleanElement'] as Map<String, dynamic>),
      defaultValueCanonical: json['defaultValueCanonical'] == null
          ? null
          : Canonical.fromJson(json['defaultValueCanonical']),
      defaultValueCanonicalElement: json['defaultValueCanonicalElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueCanonicalElement'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['defaultValueCodeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueCodeElement'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : Date.fromJson(json['defaultValueDate']),
      defaultValueDateElement: json['defaultValueDateElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDateElement'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime']),
      defaultValueDateTimeElement: json['defaultValueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDateTimeElement'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['defaultValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDecimalElement'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['defaultValueIdElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIdElement'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['defaultValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueInstantElement'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['defaultValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIntegerElement'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkdownElement: json['defaultValueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueMarkdownElement'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['defaultValueOidElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueOidElement'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['defaultValuePositiveIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValuePositiveIntElement'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['defaultValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueStringElement'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['defaultValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueTimeElement'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['defaultValueUnsignedIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValueUnsignedIntElement'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['defaultValueUriElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUriElement'] as Map<String, dynamic>),
      defaultValueUrl: json['defaultValueUrl'] == null
          ? null
          : FhirUrl.fromJson(json['defaultValueUrl']),
      defaultValueUrlElement: json['defaultValueUrlElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUrlElement'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Uuid.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['defaultValueUuidElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUuidElement'] as Map<String, dynamic>),
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
      elementElement: json['elementElement'] == null
          ? null
          : Element.fromJson(json['elementElement'] as Map<String, dynamic>),
      listMode:
          json['listMode'] == null ? null : Code.fromJson(json['listMode']),
      listModeElement: json['listModeElement'] == null
          ? null
          : Element.fromJson(json['listModeElement'] as Map<String, dynamic>),
      variable: json['variable'] == null ? null : Id.fromJson(json['variable']),
      variableElement: json['variableElement'] == null
          ? null
          : Element.fromJson(json['variableElement'] as Map<String, dynamic>),
      condition: json['condition'] as String?,
      conditionElement: json['conditionElement'] == null
          ? null
          : Element.fromJson(json['conditionElement'] as Map<String, dynamic>),
      check: json['check'] as String?,
      checkElement: json['checkElement'] == null
          ? null
          : Element.fromJson(json['checkElement'] as Map<String, dynamic>),
      logMessage: json['logMessage'] as String?,
      logMessageElement: json['logMessageElement'] == null
          ? null
          : Element.fromJson(json['logMessageElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureMapSourceToJson(StructureMapSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('contextElement', instance.contextElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('defaultValueBase64BinaryElement',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueBooleanElement',
      instance.defaultValueBooleanElement?.toJson());
  writeNotNull(
      'defaultValueCanonical', instance.defaultValueCanonical?.toJson());
  writeNotNull('defaultValueCanonicalElement',
      instance.defaultValueCanonicalElement?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull(
      'defaultValueCodeElement', instance.defaultValueCodeElement?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull(
      'defaultValueDateElement', instance.defaultValueDateElement?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueDateTimeElement',
      instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueDecimalElement',
      instance.defaultValueDecimalElement?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull(
      'defaultValueIdElement', instance.defaultValueIdElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull('defaultValueInstantElement',
      instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueIntegerElement',
      instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull('defaultValueMarkdownElement',
      instance.defaultValueMarkdownElement?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull(
      'defaultValueOidElement', instance.defaultValueOidElement?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('defaultValuePositiveIntElement',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueStringElement',
      instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull(
      'defaultValueTimeElement', instance.defaultValueTimeElement?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('defaultValueUnsignedIntElement',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
  writeNotNull(
      'defaultValueUriElement', instance.defaultValueUriElement?.toJson());
  writeNotNull('defaultValueUrl', instance.defaultValueUrl?.toJson());
  writeNotNull(
      'defaultValueUrlElement', instance.defaultValueUrlElement?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull(
      'defaultValueUuidElement', instance.defaultValueUuidElement?.toJson());
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
  writeNotNull('elementElement', instance.elementElement?.toJson());
  writeNotNull('listMode', instance.listMode?.toJson());
  writeNotNull('listModeElement', instance.listModeElement?.toJson());
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('variableElement', instance.variableElement?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('conditionElement', instance.conditionElement?.toJson());
  writeNotNull('check', instance.check);
  writeNotNull('checkElement', instance.checkElement?.toJson());
  writeNotNull('logMessage', instance.logMessage);
  writeNotNull('logMessageElement', instance.logMessageElement?.toJson());
  return val;
}

StructureMapTarget _$StructureMapTargetFromJson(Map<String, dynamic> json) =>
    StructureMapTarget(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null ? null : Id.fromJson(json['context']),
      contextElement: json['contextElement'] == null
          ? null
          : Element.fromJson(json['contextElement'] as Map<String, dynamic>),
      contextType: json['contextType'] == null
          ? null
          : Code.fromJson(json['contextType']),
      contextTypeElement: json['contextTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contextTypeElement'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['elementElement'] == null
          ? null
          : Element.fromJson(json['elementElement'] as Map<String, dynamic>),
      variable: json['variable'] == null ? null : Id.fromJson(json['variable']),
      variableElement: json['variableElement'] == null
          ? null
          : Element.fromJson(json['variableElement'] as Map<String, dynamic>),
      listMode: (json['listMode'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      listModeElement: (json['listModeElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      listRuleId:
          json['listRuleId'] == null ? null : Id.fromJson(json['listRuleId']),
      listRuleIdElement: json['listRuleIdElement'] == null
          ? null
          : Element.fromJson(json['listRuleIdElement'] as Map<String, dynamic>),
      transform:
          json['transform'] == null ? null : Code.fromJson(json['transform']),
      transformElement: json['transformElement'] == null
          ? null
          : Element.fromJson(json['transformElement'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureMapTargetToJson(StructureMapTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('contextElement', instance.contextElement?.toJson());
  writeNotNull('contextType', instance.contextType?.toJson());
  writeNotNull('contextTypeElement', instance.contextTypeElement?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('elementElement', instance.elementElement?.toJson());
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('variableElement', instance.variableElement?.toJson());
  writeNotNull('listMode', instance.listMode?.map((e) => e.toJson()).toList());
  writeNotNull('listModeElement',
      instance.listModeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('listRuleId', instance.listRuleId?.toJson());
  writeNotNull('listRuleIdElement', instance.listRuleIdElement?.toJson());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull('transformElement', instance.transformElement?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  return val;
}

StructureMapParameter _$StructureMapParameterFromJson(
        Map<String, dynamic> json) =>
    StructureMapParameter(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['valueIdElement'] == null
          ? null
          : Element.fromJson(json['valueIdElement'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['valueStringElement'] == null
          ? null
          : Element.fromJson(
              json['valueStringElement'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['valueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['valueBooleanElement'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['valueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['valueIntegerElement'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['valueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['valueDecimalElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureMapParameterToJson(
    StructureMapParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueIdElement', instance.valueIdElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueStringElement', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueBooleanElement', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueIntegerElement', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueDecimalElement', instance.valueDecimalElement?.toJson());
  return val;
}

StructureMapDependent _$StructureMapDependentFromJson(
        Map<String, dynamic> json) =>
    StructureMapDependent(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      variableElement: (json['variableElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureMapDependentToJson(
    StructureMapDependent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('variable', instance.variable);
  writeNotNull('variableElement',
      instance.variableElement?.map((e) => e?.toJson()).toList());
  return val;
}
