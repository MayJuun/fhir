// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) =>
    CapabilityStatement(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
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
      status: $enumDecodeNullable(
          _$CapabilityStatementStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
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
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      kind: $enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind']),
      kindElement: json['kindElement'] == null
          ? null
          : Element.fromJson(json['kindElement'] as Map<String, dynamic>),
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map((e) => Instant.fromJson(e))
          .toList(),
      instantiatesElement: (json['instantiatesElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      software: json['software'] == null
          ? null
          : CapabilityStatementSoftware.fromJson(
              json['software'] as Map<String, dynamic>),
      implementation: json['implementation'] == null
          ? null
          : CapabilityStatementImplementation.fromJson(
              json['implementation'] as Map<String, dynamic>),
      fhirVersion: json['fhirVersion'] as String?,
      fhirVersionElement: json['fhirVersionElement'] == null
          ? null
          : Element.fromJson(
              json['fhirVersionElement'] as Map<String, dynamic>),
      acceptUnknown: $enumDecodeNullable(
          _$CapabilityStatementAcceptUnknownEnumMap, json['acceptUnknown']),
      acceptUnknownElement: json['acceptUnknownElement'] == null
          ? null
          : Element.fromJson(
              json['acceptUnknownElement'] as Map<String, dynamic>),
      format:
          (json['format'] as List<dynamic>?)?.map((e) => e as String).toList(),
      formatElement: (json['formatElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patchFormat: (json['patchFormat'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      patchFormatElement: (json['patchFormatElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationGuide: (json['implementationGuide'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e))
          .toList(),
      implementationGuideElement:
          (json['implementationGuideElement'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      rest: json['rest'] as List<dynamic>?,
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
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', _$CapabilityStatementStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('kind', _$CapabilityStatementKindEnumMap[instance.kind]);
  writeNotNull('kindElement', instance.kindElement?.toJson());
  writeNotNull(
      'instantiates', instance.instantiates?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesElement',
      instance.instantiatesElement?.map((e) => e?.toJson()).toList());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('fhirVersionElement', instance.fhirVersionElement?.toJson());
  writeNotNull('acceptUnknown',
      _$CapabilityStatementAcceptUnknownEnumMap[instance.acceptUnknown]);
  writeNotNull('acceptUnknownElement', instance.acceptUnknownElement?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('formatElement',
      instance.formatElement?.map((e) => e?.toJson()).toList());
  writeNotNull('patchFormat', instance.patchFormat);
  writeNotNull('patchFormatElement',
      instance.patchFormatElement?.map((e) => e?.toJson()).toList());
  writeNotNull('implementationGuide',
      instance.implementationGuide?.map((e) => e.toJson()).toList());
  writeNotNull('implementationGuideElement',
      instance.implementationGuideElement?.map((e) => e.toJson()).toList());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('rest', instance.rest);
  writeNotNull(
      'messaging', instance.messaging?.map((e) => e.toJson()).toList());
  writeNotNull('document', instance.document?.map((e) => e.toJson()).toList());
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

const _$CapabilityStatementAcceptUnknownEnumMap = {
  CapabilityStatementAcceptUnknown.no: 'no',
  CapabilityStatementAcceptUnknown.extensions: 'extensions',
  CapabilityStatementAcceptUnknown.elements: 'elements',
  CapabilityStatementAcceptUnknown.both: 'both',
  CapabilityStatementAcceptUnknown.unknown: 'unknown',
};

CapabilityStatementSoftware _$CapabilityStatementSoftwareFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementSoftware(
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
          : Date.fromJson(json['releaseDate']),
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
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementImplementationToJson(
    CapabilityStatementImplementation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  return val;
}

CapabilityStatementSecurity _$CapabilityStatementSecurityFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementSecurity(
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
      corsElement: json['corsElement'] == null
          ? null
          : Element.fromJson(json['corsElement'] as Map<String, dynamic>),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      certificate: (json['certificate'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementCertificate.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CapabilityStatementSecurityToJson(
    CapabilityStatementSecurity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('corsElement', instance.corsElement?.toJson());
  writeNotNull('service', instance.service?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'certificate', instance.certificate?.map((e) => e.toJson()).toList());
  return val;
}

CapabilityStatementCertificate _$CapabilityStatementCertificateFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementCertificate(
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      blob: json['blob'] as String?,
      blobElement: json['blobElement'] == null
          ? null
          : Element.fromJson(json['blobElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementCertificateToJson(
    CapabilityStatementCertificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('blob', instance.blob);
  writeNotNull('blobElement', instance.blobElement?.toJson());
  return val;
}

CapabilityStatementResource _$CapabilityStatementResourceFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementResource(
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      interaction: (json['interaction'] as List<dynamic>)
          .map((e) => CapabilityStatementInteraction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$CapabilityStatementResourceVersioningEnumMap, json['versioning']),
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
      conditionalRead: $enumDecodeNullable(
          _$CapabilityStatementResourceConditionalReadEnumMap,
          json['conditionalRead']),
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
      conditionalDelete: $enumDecodeNullable(
          _$CapabilityStatementResourceConditionalDeleteEnumMap,
          json['conditionalDelete']),
      conditionalDeleteElement: json['conditionalDeleteElement'] == null
          ? null
          : Element.fromJson(
              json['conditionalDeleteElement'] as Map<String, dynamic>),
      referencePolicy: (json['referencePolicy'] as List<dynamic>?)
          ?.map((e) => $enumDecode(
              _$CapabilityStatementResourceReferencePolicyEnumMap, e))
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
    );

Map<String, dynamic> _$CapabilityStatementResourceToJson(
    CapabilityStatementResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  val['interaction'] = instance.interaction.map((e) => e.toJson()).toList();
  writeNotNull('versioning',
      _$CapabilityStatementResourceVersioningEnumMap[instance.versioning]);
  writeNotNull('versioningElement', instance.versioningElement?.toJson());
  writeNotNull('readHistory', instance.readHistory?.toJson());
  writeNotNull('readHistoryElement', instance.readHistoryElement?.toJson());
  writeNotNull('updateCreate', instance.updateCreate?.toJson());
  writeNotNull('updateCreateElement', instance.updateCreateElement?.toJson());
  writeNotNull('conditionalCreate', instance.conditionalCreate?.toJson());
  writeNotNull(
      'conditionalCreateElement', instance.conditionalCreateElement?.toJson());
  writeNotNull(
      'conditionalRead',
      _$CapabilityStatementResourceConditionalReadEnumMap[
          instance.conditionalRead]);
  writeNotNull(
      'conditionalReadElement', instance.conditionalReadElement?.toJson());
  writeNotNull('conditionalUpdate', instance.conditionalUpdate?.toJson());
  writeNotNull(
      'conditionalUpdateElement', instance.conditionalUpdateElement?.toJson());
  writeNotNull(
      'conditionalDelete',
      _$CapabilityStatementResourceConditionalDeleteEnumMap[
          instance.conditionalDelete]);
  writeNotNull(
      'conditionalDeleteElement', instance.conditionalDeleteElement?.toJson());
  writeNotNull(
      'referencePolicy',
      instance.referencePolicy
          ?.map((e) => _$CapabilityStatementResourceReferencePolicyEnumMap[e]!)
          .toList());
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

CapabilityStatementInteraction _$CapabilityStatementInteractionFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementInteraction(
      code: $enumDecodeNullable(
          _$CapabilityStatementInteractionCodeEnumMap, json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
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

  writeNotNull(
      'code', _$CapabilityStatementInteractionCodeEnumMap[instance.code]);
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
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

CapabilityStatementSearchParam _$CapabilityStatementSearchParamFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementSearchParam(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      definitionElement: json['definitionElement'] == null
          ? null
          : Element.fromJson(json['definitionElement'] as Map<String, dynamic>),
      type: $enumDecodeNullable(
          _$CapabilityStatementSearchParamTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
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

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('definition', instance.definition);
  writeNotNull('definitionElement', instance.definitionElement?.toJson());
  writeNotNull(
      'type', _$CapabilityStatementSearchParamTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
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
  CapabilityStatementSearchParamType.unknown: 'unknown',
};

CapabilityStatementInteraction1 _$CapabilityStatementInteraction1FromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementInteraction1(
      code: $enumDecodeNullable(
          _$CapabilityStatementInteraction1CodeEnumMap, json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
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

  writeNotNull(
      'code', _$CapabilityStatementInteraction1CodeEnumMap[instance.code]);
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

const _$CapabilityStatementInteraction1CodeEnumMap = {
  CapabilityStatementInteraction1Code.transaction: 'transaction',
  CapabilityStatementInteraction1Code.batch: 'batch',
  CapabilityStatementInteraction1Code.search_system: 'search-system',
  CapabilityStatementInteraction1Code.history_system: 'history-system',
  CapabilityStatementInteraction1Code.unknown: 'unknown',
};

CapabilityStatementOperation _$CapabilityStatementOperationFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementOperation(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      definition:
          Reference.fromJson(json['definition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementOperationToJson(
    CapabilityStatementOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  val['definition'] = instance.definition.toJson();
  return val;
}

CapabilityStatementMessaging _$CapabilityStatementMessagingFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementMessaging(
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      reliableCache: json['reliableCache'] == null
          ? null
          : Decimal.fromJson(json['reliableCache']),
      reliableCacheElement: json['reliableCacheElement'] == null
          ? null
          : Element.fromJson(
              json['reliableCacheElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      supportedMessage: (json['supportedMessage'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSupportedMessage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      event: json['event'] as List<dynamic>?,
    );

Map<String, dynamic> _$CapabilityStatementMessagingToJson(
    CapabilityStatementMessaging instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('reliableCacheElement', instance.reliableCacheElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  writeNotNull('supportedMessage',
      instance.supportedMessage?.map((e) => e.toJson()).toList());
  writeNotNull('event', instance.event);
  return val;
}

CapabilityStatementEndpoint _$CapabilityStatementEndpointFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementEndpoint(
      protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
      address: json['address'] as String?,
      addressElement: json['addressElement'] == null
          ? null
          : Element.fromJson(json['addressElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementEndpointToJson(
    CapabilityStatementEndpoint instance) {
  final val = <String, dynamic>{
    'protocol': instance.protocol.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('addressElement', instance.addressElement?.toJson());
  return val;
}

CapabilityStatementSupportedMessage
    _$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) =>
        CapabilityStatementSupportedMessage(
          mode: $enumDecodeNullable(
              _$CapabilityStatementSupportedMessageModeEnumMap, json['mode']),
          modeElement: json['modeElement'] == null
              ? null
              : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
          definition:
              Reference.fromJson(json['definition'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CapabilityStatementSupportedMessageToJson(
    CapabilityStatementSupportedMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'mode', _$CapabilityStatementSupportedMessageModeEnumMap[instance.mode]);
  writeNotNull('modeElement', instance.modeElement?.toJson());
  val['definition'] = instance.definition.toJson();
  return val;
}

const _$CapabilityStatementSupportedMessageModeEnumMap = {
  CapabilityStatementSupportedMessageMode.sender: 'sender',
  CapabilityStatementSupportedMessageMode.receiver: 'receiver',
  CapabilityStatementSupportedMessageMode.unknown: 'unknown',
};

CapabilityStatementDocument _$CapabilityStatementDocumentFromJson(
        Map<String, dynamic> json) =>
    CapabilityStatementDocument(
      mode: $enumDecodeNullable(
          _$CapabilityStatementDocumentModeEnumMap, json['mode']),
      modeElement: json['modeElement'] == null
          ? null
          : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      profile: Reference.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilityStatementDocumentToJson(
    CapabilityStatementDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', _$CapabilityStatementDocumentModeEnumMap[instance.mode]);
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

const _$CapabilityStatementDocumentModeEnumMap = {
  CapabilityStatementDocumentMode.producer: 'producer',
  CapabilityStatementDocumentMode.consumer: 'consumer',
  CapabilityStatementDocumentMode.unknown: 'unknown',
};

CompartmentDefinition _$CompartmentDefinitionFromJson(
        Map<String, dynamic> json) =>
    CompartmentDefinition(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$CompartmentDefinitionStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code:
          $enumDecodeNullable(_$CompartmentDefinitionCodeEnumMap, json['code']),
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
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', _$CompartmentDefinitionStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('code', _$CompartmentDefinitionCodeEnumMap[instance.code]);
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('searchElement', instance.searchElement?.toJson());
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

CompartmentDefinitionResource _$CompartmentDefinitionResourceFromJson(
        Map<String, dynamic> json) =>
    CompartmentDefinitionResource(
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

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('param', instance.param);
  writeNotNull(
      'paramElement', instance.paramElement?.map((e) => e?.toJson()).toList());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

DataElement _$DataElementFromJson(Map<String, dynamic> json) => DataElement(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
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
      status: $enumDecodeNullable(_$DataElementStatusEnumMap, json['status']),
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
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      stringency: $enumDecodeNullable(
          _$DataElementStringencyEnumMap, json['stringency']),
      stringencyElement: json['stringencyElement'] == null
          ? null
          : Element.fromJson(json['stringencyElement'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) => DataElementMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataElementToJson(DataElement instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('status', _$DataElementStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull(
      'stringency', _$DataElementStringencyEnumMap[instance.stringency]);
  writeNotNull('stringencyElement', instance.stringencyElement?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e.toJson()).toList());
  val['element'] = instance.element.map((e) => e.toJson()).toList();
  return val;
}

const _$DataElementStatusEnumMap = {
  DataElementStatus.draft: 'draft',
  DataElementStatus.active: 'active',
  DataElementStatus.retired: 'retired',
  DataElementStatus.unknown: 'unknown',
};

const _$DataElementStringencyEnumMap = {
  DataElementStringency.comparable: 'comparable',
  DataElementStringency.fully_specified: 'fully-specified',
  DataElementStringency.equivalent: 'equivalent',
  DataElementStringency.convertable: 'convertable',
  DataElementStringency.scaleable: 'scaleable',
  DataElementStringency.flexible: 'flexible',
  DataElementStringency.unknown: 'unknown',
};

DataElementMapping _$DataElementMappingFromJson(Map<String, dynamic> json) =>
    DataElementMapping(
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['identityElement'] == null
          ? null
          : Element.fromJson(json['identityElement'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
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

Map<String, dynamic> _$DataElementMappingToJson(DataElementMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('identityElement', instance.identityElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('uriElement', instance.uriElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  return val;
}

GraphDefinition _$GraphDefinitionFromJson(Map<String, dynamic> json) =>
    GraphDefinition(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
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
      status:
          $enumDecodeNullable(_$GraphDefinitionStatusEnumMap, json['status']),
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
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
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
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      start: json['start'] as String?,
      startElement: json['startElement'] == null
          ? null
          : Element.fromJson(json['startElement'] as Map<String, dynamic>),
      profile: json['profile'] as String?,
      profileElement: json['profileElement'] == null
          ? null
          : Element.fromJson(json['profileElement'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GraphDefinitionToJson(GraphDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', _$GraphDefinitionStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('start', instance.start);
  writeNotNull('startElement', instance.startElement?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('profileElement', instance.profileElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

const _$GraphDefinitionStatusEnumMap = {
  GraphDefinitionStatus.draft: 'draft',
  GraphDefinitionStatus.active: 'active',
  GraphDefinitionStatus.retired: 'retired',
  GraphDefinitionStatus.unknown: 'unknown',
};

GraphDefinitionLink _$GraphDefinitionLinkFromJson(Map<String, dynamic> json) =>
    GraphDefinitionLink(
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['sliceNameElement'] == null
          ? null
          : Element.fromJson(json['sliceNameElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      target: (json['target'] as List<dynamic>)
          .map((e) => GraphDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GraphDefinitionLinkToJson(GraphDefinitionLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
  val['target'] = instance.target.map((e) => e.toJson()).toList();
  return val;
}

GraphDefinitionTarget _$GraphDefinitionTargetFromJson(
        Map<String, dynamic> json) =>
    GraphDefinitionTarget(
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile: json['profile'] as String?,
      profileElement: json['profileElement'] == null
          ? null
          : Element.fromJson(json['profileElement'] as Map<String, dynamic>),
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

  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('profileElement', instance.profileElement?.toJson());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e.toJson()).toList());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

GraphDefinitionCompartment _$GraphDefinitionCompartmentFromJson(
        Map<String, dynamic> json) =>
    GraphDefinitionCompartment(
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      rule: $enumDecodeNullable(
          _$GraphDefinitionCompartmentRuleEnumMap, json['rule']),
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

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('rule', _$GraphDefinitionCompartmentRuleEnumMap[instance.rule]);
  writeNotNull('ruleElement', instance.ruleElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

const _$GraphDefinitionCompartmentRuleEnumMap = {
  GraphDefinitionCompartmentRule.identical: 'identical',
  GraphDefinitionCompartmentRule.matching: 'matching',
  GraphDefinitionCompartmentRule.different: 'different',
  GraphDefinitionCompartmentRule.custom: 'custom',
  GraphDefinitionCompartmentRule.unknown: 'unknown',
};

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) =>
    ImplementationGuide(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
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
      status: $enumDecodeNullable(
          _$ImplementationGuideStatusEnumMap, json['status']),
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
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
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
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      fhirVersion: json['fhirVersion'] as String?,
      fhirVersionElement: json['fhirVersionElement'] == null
          ? null
          : Element.fromJson(
              json['fhirVersionElement'] as Map<String, dynamic>),
      dependency: (json['dependency'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideDependency.fromJson(e as Map<String, dynamic>))
          .toList(),
      package: (json['package'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePackage.fromJson(e as Map<String, dynamic>))
          .toList(),
      global: (json['global'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
          .toList(),
      binary:
          (json['binary'] as List<dynamic>?)?.map((e) => e as String).toList(),
      binaryElement: (json['binaryElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: json['page'] == null
          ? null
          : ImplementationGuidePage.fromJson(
              json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideToJson(ImplementationGuide instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', _$ImplementationGuideStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('fhirVersionElement', instance.fhirVersionElement?.toJson());
  writeNotNull(
      'dependency', instance.dependency?.map((e) => e.toJson()).toList());
  writeNotNull('package', instance.package?.map((e) => e.toJson()).toList());
  writeNotNull('global', instance.global?.map((e) => e.toJson()).toList());
  writeNotNull('binary', instance.binary);
  writeNotNull('binaryElement',
      instance.binaryElement?.map((e) => e?.toJson()).toList());
  writeNotNull('page', instance.page?.toJson());
  return val;
}

const _$ImplementationGuideStatusEnumMap = {
  ImplementationGuideStatus.draft: 'draft',
  ImplementationGuideStatus.active: 'active',
  ImplementationGuideStatus.retired: 'retired',
  ImplementationGuideStatus.unknown: 'unknown',
};

ImplementationGuideDependency _$ImplementationGuideDependencyFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideDependency(
      type: $enumDecodeNullable(
          _$ImplementationGuideDependencyTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
      uriElement: json['uriElement'] == null
          ? null
          : Element.fromJson(json['uriElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideDependencyToJson(
    ImplementationGuideDependency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'type', _$ImplementationGuideDependencyTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('uriElement', instance.uriElement?.toJson());
  return val;
}

const _$ImplementationGuideDependencyTypeEnumMap = {
  ImplementationGuideDependencyType.reference: 'reference',
  ImplementationGuideDependencyType.inclusion: 'inclusion',
  ImplementationGuideDependencyType.unknown: 'unknown',
};

ImplementationGuidePackage _$ImplementationGuidePackageFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuidePackage(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>)
          .map((e) =>
              ImplementationGuideResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImplementationGuidePackageToJson(
    ImplementationGuidePackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['resource'] = instance.resource.map((e) => e.toJson()).toList();
  return val;
}

ImplementationGuideResource _$ImplementationGuideResourceFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideResource(
      example:
          json['example'] == null ? null : Boolean.fromJson(json['example']),
      exampleElement: json['exampleElement'] == null
          ? null
          : Element.fromJson(json['exampleElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      acronym: json['acronym'] as String?,
      acronymElement: json['acronymElement'] == null
          ? null
          : Element.fromJson(json['acronymElement'] as Map<String, dynamic>),
      sourceUri: json['sourceUri'] as String?,
      sourceUriElement: json['sourceUriElement'] == null
          ? null
          : Element.fromJson(json['sourceUriElement'] as Map<String, dynamic>),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
      exampleFor: json['exampleFor'] == null
          ? null
          : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideResourceToJson(
    ImplementationGuideResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('example', instance.example?.toJson());
  writeNotNull('exampleElement', instance.exampleElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('acronym', instance.acronym);
  writeNotNull('acronymElement', instance.acronymElement?.toJson());
  writeNotNull('sourceUri', instance.sourceUri);
  writeNotNull('sourceUriElement', instance.sourceUriElement?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('exampleFor', instance.exampleFor?.toJson());
  return val;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideGlobal(
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile: Reference.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideGlobalToJson(
    ImplementationGuideGlobal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuidePage(
      source: json['source'] as String?,
      sourceElement: json['sourceElement'] == null
          ? null
          : Element.fromJson(json['sourceElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      kind: $enumDecodeNullable(
          _$ImplementationGuidePageKindEnumMap, json['kind']),
      kindElement: json['kindElement'] == null
          ? null
          : Element.fromJson(json['kindElement'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)?.map((e) => e as String).toList(),
      typeElement: (json['typeElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      package:
          (json['package'] as List<dynamic>?)?.map((e) => e as String).toList(),
      packageElement: (json['packageElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      format: json['format'] as String?,
      formatElement: json['formatElement'] == null
          ? null
          : Element.fromJson(json['formatElement'] as Map<String, dynamic>),
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

  writeNotNull('source', instance.source);
  writeNotNull('sourceElement', instance.sourceElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('kind', _$ImplementationGuidePageKindEnumMap[instance.kind]);
  writeNotNull('kindElement', instance.kindElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull(
      'typeElement', instance.typeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('package', instance.package);
  writeNotNull('packageElement',
      instance.packageElement?.map((e) => e?.toJson()).toList());
  writeNotNull('format', instance.format);
  writeNotNull('formatElement', instance.formatElement?.toJson());
  writeNotNull('page', instance.page?.map((e) => e.toJson()).toList());
  return val;
}

const _$ImplementationGuidePageKindEnumMap = {
  ImplementationGuidePageKind.page: 'page',
  ImplementationGuidePageKind.example: 'example',
  ImplementationGuidePageKind.list: 'list',
  ImplementationGuidePageKind.include: 'include',
  ImplementationGuidePageKind.directory: 'directory',
  ImplementationGuidePageKind.dictionary: 'dictionary',
  ImplementationGuidePageKind.toc: 'toc',
  ImplementationGuidePageKind.resource: 'resource',
  ImplementationGuidePageKind.unknown: 'unknown',
};

MessageDefinition _$MessageDefinitionFromJson(Map<String, dynamic> json) =>
    MessageDefinition(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
      status:
          $enumDecodeNullable(_$MessageDefinitionStatusEnumMap, json['status']),
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
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
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
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      base: json['base'] == null
          ? null
          : Reference.fromJson(json['base'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: Coding.fromJson(json['event'] as Map<String, dynamic>),
      category: json['category'] as String?,
      categoryElement: json['categoryElement'] == null
          ? null
          : Element.fromJson(json['categoryElement'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map(
              (e) => MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseRequired: json['responseRequired'] == null
          ? null
          : Boolean.fromJson(json['responseRequired']),
      responseRequiredElement: json['responseRequiredElement'] == null
          ? null
          : Element.fromJson(
              json['responseRequiredElement'] as Map<String, dynamic>),
      allowedResponse: (json['allowedResponse'] as List<dynamic>?)
          ?.map((e) => MessageDefinitionAllowedResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MessageDefinitionToJson(MessageDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', _$MessageDefinitionStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  writeNotNull('replaces', instance.replaces?.map((e) => e.toJson()).toList());
  val['event'] = instance.event.toJson();
  writeNotNull('category', instance.category);
  writeNotNull('categoryElement', instance.categoryElement?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('responseRequired', instance.responseRequired?.toJson());
  writeNotNull(
      'responseRequiredElement', instance.responseRequiredElement?.toJson());
  writeNotNull('allowedResponse',
      instance.allowedResponse?.map((e) => e.toJson()).toList());
  return val;
}

const _$MessageDefinitionStatusEnumMap = {
  MessageDefinitionStatus.draft: 'draft',
  MessageDefinitionStatus.active: 'active',
  MessageDefinitionStatus.retired: 'retired',
  MessageDefinitionStatus.unknown: 'unknown',
};

MessageDefinitionFocus _$MessageDefinitionFocusFromJson(
        Map<String, dynamic> json) =>
    MessageDefinitionFocus(
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      message: Reference.fromJson(json['message'] as Map<String, dynamic>),
      situation: json['situation'] as String?,
      situationElement: json['situationElement'] == null
          ? null
          : Element.fromJson(json['situationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MessageDefinitionAllowedResponseToJson(
    MessageDefinitionAllowedResponse instance) {
  final val = <String, dynamic>{
    'message': instance.message.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('situation', instance.situation);
  writeNotNull('situationElement', instance.situationElement?.toJson());
  return val;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
        Map<String, dynamic> json) =>
    OperationDefinitionParameter(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      use: $enumDecodeNullable(
          _$OperationDefinitionParameterUseEnumMap, json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      searchType: $enumDecodeNullable(
          _$OperationDefinitionParameterSearchTypeEnumMap, json['searchType']),
      searchTypeElement: json['searchTypeElement'] == null
          ? null
          : Element.fromJson(json['searchTypeElement'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : OperationDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
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

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('use', _$OperationDefinitionParameterUseEnumMap[instance.use]);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('searchType',
      _$OperationDefinitionParameterSearchTypeEnumMap[instance.searchType]);
  writeNotNull('searchTypeElement', instance.searchTypeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('part_', instance.part_?.map((e) => e.toJson()).toList());
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
  OperationDefinitionParameterSearchType.unknown: 'unknown',
};

OperationDefinitionBinding _$OperationDefinitionBindingFromJson(
        Map<String, dynamic> json) =>
    OperationDefinitionBinding(
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecodeNullable(
          _$OperationDefinitionBindingStrengthEnumMap, json['strength']),
      strengthElement: json['strengthElement'] == null
          ? null
          : Element.fromJson(json['strengthElement'] as Map<String, dynamic>),
      valueSetUri: json['valueSetUri'] as String?,
      valueSetUriElement: json['valueSetUriElement'] == null
          ? null
          : Element.fromJson(
              json['valueSetUriElement'] as Map<String, dynamic>),
      valueSetReference: json['valueSetReference'] == null
          ? null
          : Reference.fromJson(
              json['valueSetReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperationDefinitionBindingToJson(
    OperationDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('strength',
      _$OperationDefinitionBindingStrengthEnumMap[instance.strength]);
  writeNotNull('strengthElement', instance.strengthElement?.toJson());
  writeNotNull('valueSetUri', instance.valueSetUri);
  writeNotNull('valueSetUriElement', instance.valueSetUriElement?.toJson());
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  return val;
}

const _$OperationDefinitionBindingStrengthEnumMap = {
  OperationDefinitionBindingStrength.required_: 'required',
  OperationDefinitionBindingStrength.extensible: 'extensible',
  OperationDefinitionBindingStrength.preferred: 'preferred',
  OperationDefinitionBindingStrength.example: 'example',
  OperationDefinitionBindingStrength.unknown: 'unknown',
};

OperationDefinitionOverload _$OperationDefinitionOverloadFromJson(
        Map<String, dynamic> json) =>
    OperationDefinitionOverload(
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
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
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
      status:
          $enumDecodeNullable(_$SearchParameterStatusEnumMap, json['status']),
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
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      base: (json['base'] as List<dynamic>?)?.map((e) => e as String).toList(),
      baseElement: (json['baseElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$SearchParameterTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      derivedFrom: json['derivedFrom'] as String?,
      derivedFromElement: json['derivedFromElement'] == null
          ? null
          : Element.fromJson(
              json['derivedFromElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      xpath: json['xpath'] as String?,
      xpathElement: json['xpathElement'] == null
          ? null
          : Element.fromJson(json['xpathElement'] as Map<String, dynamic>),
      xpathUsage: $enumDecodeNullable(
          _$SearchParameterXpathUsageEnumMap, json['xpathUsage']),
      xpathUsageElement: json['xpathUsageElement'] == null
          ? null
          : Element.fromJson(json['xpathUsageElement'] as Map<String, dynamic>),
      target:
          (json['target'] as List<dynamic>?)?.map((e) => e as String).toList(),
      targetElement: (json['targetElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      comparator: (json['comparator'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$SearchParameterComparatorEnumMap, e))
          .toList(),
      comparatorElement: (json['comparatorElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$SearchParameterModifierEnumMap, e))
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
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', _$SearchParameterStatusEnumMap[instance.status]);
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
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('base', instance.base);
  writeNotNull(
      'baseElement', instance.baseElement?.map((e) => e?.toJson()).toList());
  writeNotNull('type', _$SearchParameterTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('derivedFrom', instance.derivedFrom);
  writeNotNull('derivedFromElement', instance.derivedFromElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('xpath', instance.xpath);
  writeNotNull('xpathElement', instance.xpathElement?.toJson());
  writeNotNull(
      'xpathUsage', _$SearchParameterXpathUsageEnumMap[instance.xpathUsage]);
  writeNotNull('xpathUsageElement', instance.xpathUsageElement?.toJson());
  writeNotNull('target', instance.target);
  writeNotNull('targetElement',
      instance.targetElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'comparator',
      instance.comparator
          ?.map((e) => _$SearchParameterComparatorEnumMap[e]!)
          .toList());
  writeNotNull('comparatorElement',
      instance.comparatorElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'modifier',
      instance.modifier
          ?.map((e) => _$SearchParameterModifierEnumMap[e]!)
          .toList());
  writeNotNull('modifierElement',
      instance.modifierElement?.map((e) => e?.toJson()).toList());
  writeNotNull('chain', instance.chain);
  writeNotNull(
      'chainElement', instance.chainElement?.map((e) => e?.toJson()).toList());
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
  SearchParameterModifier.unknown: 'unknown',
};

SearchParameterComponent _$SearchParameterComponentFromJson(
        Map<String, dynamic> json) =>
    SearchParameterComponent(
      definition:
          Reference.fromJson(json['definition'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchParameterComponentToJson(
    SearchParameterComponent instance) {
  final val = <String, dynamic>{
    'definition': instance.definition.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  return val;
}

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) =>
    StructureDefinition(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
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
      status: $enumDecodeNullable(
          _$StructureDefinitionStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
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
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      keyword: (json['keyword'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirVersion: json['fhirVersion'] as String?,
      fhirVersionElement: json['fhirVersionElement'] == null
          ? null
          : Element.fromJson(
              json['fhirVersionElement'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: $enumDecodeNullable(_$StructureDefinitionKindEnumMap, json['kind']),
      kindElement: json['kindElement'] == null
          ? null
          : Element.fromJson(json['kindElement'] as Map<String, dynamic>),
      abstract_: json['abstract_'] == null
          ? null
          : Boolean.fromJson(json['abstract_']),
      abstractElement: json['abstractElement'] == null
          ? null
          : Element.fromJson(json['abstractElement'] as Map<String, dynamic>),
      contextType: $enumDecodeNullable(
          _$StructureDefinitionContextTypeEnumMap, json['contextType']),
      contextTypeElement: json['contextTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contextTypeElement'] as Map<String, dynamic>),
      context:
          (json['context'] as List<dynamic>?)?.map((e) => e as String).toList(),
      contextElement: (json['contextElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      contextInvariant: (json['contextInvariant'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextInvariantElement: (json['contextInvariantElement']
              as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      baseDefinition: json['baseDefinition'] as String?,
      baseDefinitionElement: json['baseDefinitionElement'] == null
          ? null
          : Element.fromJson(
              json['baseDefinitionElement'] as Map<String, dynamic>),
      derivation: $enumDecodeNullable(
          _$StructureDefinitionDerivationEnumMap, json['derivation']),
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
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', _$StructureDefinitionStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('keyword', instance.keyword?.map((e) => e.toJson()).toList());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('fhirVersionElement', instance.fhirVersionElement?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e.toJson()).toList());
  writeNotNull('kind', _$StructureDefinitionKindEnumMap[instance.kind]);
  writeNotNull('kindElement', instance.kindElement?.toJson());
  writeNotNull('abstract_', instance.abstract_?.toJson());
  writeNotNull('abstractElement', instance.abstractElement?.toJson());
  writeNotNull('contextType',
      _$StructureDefinitionContextTypeEnumMap[instance.contextType]);
  writeNotNull('contextTypeElement', instance.contextTypeElement?.toJson());
  writeNotNull('context', instance.context);
  writeNotNull('contextElement',
      instance.contextElement?.map((e) => e?.toJson()).toList());
  writeNotNull('contextInvariant', instance.contextInvariant);
  writeNotNull('contextInvariantElement',
      instance.contextInvariantElement?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('baseDefinition', instance.baseDefinition);
  writeNotNull(
      'baseDefinitionElement', instance.baseDefinitionElement?.toJson());
  writeNotNull('derivation',
      _$StructureDefinitionDerivationEnumMap[instance.derivation]);
  writeNotNull('derivationElement', instance.derivationElement?.toJson());
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

const _$StructureDefinitionKindEnumMap = {
  StructureDefinitionKind.primitive_type: 'primitive-type',
  StructureDefinitionKind.complex_type: 'complex-type',
  StructureDefinitionKind.resource: 'resource',
  StructureDefinitionKind.logical: 'logical',
  StructureDefinitionKind.unknown: 'unknown',
};

const _$StructureDefinitionContextTypeEnumMap = {
  StructureDefinitionContextType.resource: 'resource',
  StructureDefinitionContextType.datatype: 'datatype',
  StructureDefinitionContextType.extension_: 'extension',
  StructureDefinitionContextType.unknown: 'unknown',
};

const _$StructureDefinitionDerivationEnumMap = {
  StructureDefinitionDerivation.specialization: 'specialization',
  StructureDefinitionDerivation.constraint: 'constraint',
  StructureDefinitionDerivation.unknown: 'unknown',
};

StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
        Map<String, dynamic> json) =>
    StructureDefinitionMapping(
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['identityElement'] == null
          ? null
          : Element.fromJson(json['identityElement'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
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

  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('identityElement', instance.identityElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('uriElement', instance.uriElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  return val;
}

StructureDefinitionSnapshot _$StructureDefinitionSnapshotFromJson(
        Map<String, dynamic> json) =>
    StructureDefinitionSnapshot(
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureDefinitionSnapshotToJson(
        StructureDefinitionSnapshot instance) =>
    <String, dynamic>{
      'element': instance.element.map((e) => e.toJson()).toList(),
    };

StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
        Map<String, dynamic> json) =>
    StructureDefinitionDifferential(
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureDefinitionDifferentialToJson(
        StructureDefinitionDifferential instance) =>
    <String, dynamic>{
      'element': instance.element.map((e) => e.toJson()).toList(),
    };

StructureMap _$StructureMapFromJson(Map<String, dynamic> json) => StructureMap(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
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
      url: json['url'] as String?,
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
      status: $enumDecodeNullable(_$StructureMapStatusEnumMap, json['status']),
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
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
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
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      structure: (json['structure'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      import_:
          (json['import_'] as List<dynamic>?)?.map((e) => e as String).toList(),
      importElement: (json['importElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>)
          .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureMapToJson(StructureMap instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', _$StructureMapStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull(
      'structure', instance.structure?.map((e) => e.toJson()).toList());
  writeNotNull('import_', instance.import_);
  writeNotNull('importElement',
      instance.importElement?.map((e) => e?.toJson()).toList());
  val['group'] = instance.group.map((e) => e.toJson()).toList();
  return val;
}

const _$StructureMapStatusEnumMap = {
  StructureMapStatus.draft: 'draft',
  StructureMapStatus.active: 'active',
  StructureMapStatus.retired: 'retired',
  StructureMapStatus.unknown: 'unknown',
};

StructureMapStructure _$StructureMapStructureFromJson(
        Map<String, dynamic> json) =>
    StructureMapStructure(
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      mode:
          $enumDecodeNullable(_$StructureMapStructureModeEnumMap, json['mode']),
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

  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('mode', _$StructureMapStructureModeEnumMap[instance.mode]);
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('aliasElement', instance.aliasElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

const _$StructureMapStructureModeEnumMap = {
  StructureMapStructureMode.source: 'source',
  StructureMapStructureMode.queried: 'queried',
  StructureMapStructureMode.target: 'target',
  StructureMapStructureMode.produced: 'produced',
  StructureMapStructureMode.unknown: 'unknown',
};

StructureMapGroup _$StructureMapGroupFromJson(Map<String, dynamic> json) =>
    StructureMapGroup(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      extends_: json['extends_'] as String?,
      extendsElement: json['extendsElement'] == null
          ? null
          : Element.fromJson(json['extendsElement'] as Map<String, dynamic>),
      typeMode: $enumDecodeNullable(
          _$StructureMapGroupTypeModeEnumMap, json['typeMode']),
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

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('extends_', instance.extends_);
  writeNotNull('extendsElement', instance.extendsElement?.toJson());
  writeNotNull(
      'typeMode', _$StructureMapGroupTypeModeEnumMap[instance.typeMode]);
  writeNotNull('typeModeElement', instance.typeModeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
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

StructureMapInput _$StructureMapInputFromJson(Map<String, dynamic> json) =>
    StructureMapInput(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      mode: $enumDecodeNullable(_$StructureMapInputModeEnumMap, json['mode']),
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

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('mode', _$StructureMapInputModeEnumMap[instance.mode]);
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  return val;
}

const _$StructureMapInputModeEnumMap = {
  StructureMapInputMode.source: 'source',
  StructureMapInputMode.target: 'target',
  StructureMapInputMode.unknown: 'unknown',
};

StructureMapRule _$StructureMapRuleFromJson(Map<String, dynamic> json) =>
    StructureMapRule(
      name: json['name'] as String?,
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

  writeNotNull('name', instance.name);
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
      context: json['context'] as String?,
      contextElement: json['contextElement'] == null
          ? null
          : Element.fromJson(json['contextElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['defaultValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueBooleanElement'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Decimal.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['defaultValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIntegerElement'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['defaultValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDecimalElement'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] as String?,
      defaultValueBase64BinaryElement:
          json['defaultValueBase64BinaryElement'] == null
              ? null
              : Element.fromJson(json['defaultValueBase64BinaryElement']
                  as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] as String?,
      defaultValueInstantElement: json['defaultValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueInstantElement'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['defaultValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueStringElement'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] as String?,
      defaultValueUriElement: json['defaultValueUriElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUriElement'] as Map<String, dynamic>),
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
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['defaultValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueTimeElement'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['defaultValueCodeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueCodeElement'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Id.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['defaultValueOidElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueOidElement'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Id.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['defaultValueUuidElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUuidElement'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['defaultValueIdElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIdElement'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['defaultValueUnsignedIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValueUnsignedIntElement'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['defaultValuePositiveIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValuePositiveIntElement'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] as String?,
      defaultValueMarkdownElement: json['defaultValueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueMarkdownElement'] as Map<String, dynamic>),
      defaultValueElement: json['defaultValueElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueElement'] as Map<String, dynamic>),
      defaultValueExtension: json['defaultValueExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['defaultValueExtension'] as Map<String, dynamic>),
      defaultValueBackboneElement: json['defaultValueBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['defaultValueBackboneElement'] as Map<String, dynamic>),
      defaultValueNarrative: json['defaultValueNarrative'] == null
          ? null
          : Narrative.fromJson(
              json['defaultValueNarrative'] as Map<String, dynamic>),
      defaultValueAnnotation: json['defaultValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['defaultValueAnnotation'] as Map<String, dynamic>),
      defaultValueAttachment: json['defaultValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['defaultValueAttachment'] as Map<String, dynamic>),
      defaultValueIdentifier: json['defaultValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['defaultValueIdentifier'] as Map<String, dynamic>),
      defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['defaultValueCodeableConcept'] as Map<String, dynamic>),
      defaultValueCoding: json['defaultValueCoding'] == null
          ? null
          : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
      defaultValueQuantity: json['defaultValueQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueQuantity'] as Map<String, dynamic>),
      defaultValueDuration: json['defaultValueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['defaultValueDuration'] as Map<String, dynamic>),
      defaultValueSimpleQuantity: json['defaultValueSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueSimpleQuantity'] as Map<String, dynamic>),
      defaultValueDistance: json['defaultValueDistance'] == null
          ? null
          : Distance.fromJson(
              json['defaultValueDistance'] as Map<String, dynamic>),
      defaultValueCount: json['defaultValueCount'] == null
          ? null
          : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
      defaultValueMoney: json['defaultValueMoney'] == null
          ? null
          : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
      defaultValueAge: json['defaultValueAge'] == null
          ? null
          : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
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
      defaultValueHumanName: json['defaultValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['defaultValueHumanName'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
      defaultValueContactPoint: json['defaultValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['defaultValueContactPoint'] as Map<String, dynamic>),
      defaultValueTiming: json['defaultValueTiming'] == null
          ? null
          : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      defaultValueElementDefinition: json['defaultValueElementDefinition'] ==
              null
          ? null
          : ElementDefinition.fromJson(
              json['defaultValueElementDefinition'] as Map<String, dynamic>),
      defaultValueContactDetail: json['defaultValueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['defaultValueContactDetail'] as Map<String, dynamic>),
      defaultValueContributor: json['defaultValueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['defaultValueContributor'] as Map<String, dynamic>),
      defaultValueDosage: json['defaultValueDosage'] == null
          ? null
          : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
      defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
      defaultValueUsageContext: json['defaultValueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['defaultValueUsageContext'] as Map<String, dynamic>),
      defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['defaultValueDataRequirement'] as Map<String, dynamic>),
      defaultValueParameterDefinition:
          json['defaultValueParameterDefinition'] == null
              ? null
              : ParameterDefinition.fromJson(
                  json['defaultValueParameterDefinition']
                      as Map<String, dynamic>),
      defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] ==
              null
          ? null
          : TriggerDefinition.fromJson(
              json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['elementElement'] == null
          ? null
          : Element.fromJson(json['elementElement'] as Map<String, dynamic>),
      listMode: $enumDecodeNullable(
          _$StructureMapSourceListModeEnumMap, json['listMode']),
      listModeElement: json['listModeElement'] == null
          ? null
          : Element.fromJson(json['listModeElement'] as Map<String, dynamic>),
      variable: json['variable'] as String?,
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
    );

Map<String, dynamic> _$StructureMapSourceToJson(StructureMapSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context', instance.context);
  writeNotNull('contextElement', instance.contextElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueBooleanElement',
      instance.defaultValueBooleanElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueIntegerElement',
      instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueDecimalElement',
      instance.defaultValueDecimalElement?.toJson());
  writeNotNull('defaultValueBase64Binary', instance.defaultValueBase64Binary);
  writeNotNull('defaultValueBase64BinaryElement',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant);
  writeNotNull('defaultValueInstantElement',
      instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueStringElement',
      instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri);
  writeNotNull(
      'defaultValueUriElement', instance.defaultValueUriElement?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull(
      'defaultValueDateElement', instance.defaultValueDateElement?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueDateTimeElement',
      instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull(
      'defaultValueTimeElement', instance.defaultValueTimeElement?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull(
      'defaultValueCodeElement', instance.defaultValueCodeElement?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull(
      'defaultValueOidElement', instance.defaultValueOidElement?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull(
      'defaultValueUuidElement', instance.defaultValueUuidElement?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull(
      'defaultValueIdElement', instance.defaultValueIdElement?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('defaultValueUnsignedIntElement',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('defaultValuePositiveIntElement',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown);
  writeNotNull('defaultValueMarkdownElement',
      instance.defaultValueMarkdownElement?.toJson());
  writeNotNull('defaultValueElement', instance.defaultValueElement?.toJson());
  writeNotNull(
      'defaultValueExtension', instance.defaultValueExtension?.toJson());
  writeNotNull('defaultValueBackboneElement',
      instance.defaultValueBackboneElement?.toJson());
  writeNotNull(
      'defaultValueNarrative', instance.defaultValueNarrative?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueDuration', instance.defaultValueDuration?.toJson());
  writeNotNull('defaultValueSimpleQuantity',
      instance.defaultValueSimpleQuantity?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('defaultValueElementDefinition',
      instance.defaultValueElementDefinition?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull(
      'defaultValueContributor', instance.defaultValueContributor?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('elementElement', instance.elementElement?.toJson());
  writeNotNull(
      'listMode', _$StructureMapSourceListModeEnumMap[instance.listMode]);
  writeNotNull('listModeElement', instance.listModeElement?.toJson());
  writeNotNull('variable', instance.variable);
  writeNotNull('variableElement', instance.variableElement?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('conditionElement', instance.conditionElement?.toJson());
  writeNotNull('check', instance.check);
  writeNotNull('checkElement', instance.checkElement?.toJson());
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

StructureMapTarget _$StructureMapTargetFromJson(Map<String, dynamic> json) =>
    StructureMapTarget(
      context: json['context'] as String?,
      contextElement: json['contextElement'] == null
          ? null
          : Element.fromJson(json['contextElement'] as Map<String, dynamic>),
      contextType: $enumDecodeNullable(
          _$StructureMapTargetContextTypeEnumMap, json['contextType']),
      contextTypeElement: json['contextTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contextTypeElement'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['elementElement'] == null
          ? null
          : Element.fromJson(json['elementElement'] as Map<String, dynamic>),
      variable: json['variable'] as String?,
      variableElement: json['variableElement'] == null
          ? null
          : Element.fromJson(json['variableElement'] as Map<String, dynamic>),
      listMode: (json['listMode'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$StructureMapTargetListModeEnumMap, e))
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
      transform: $enumDecodeNullable(
          _$StructureMapTargetTransformEnumMap, json['transform']),
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

  writeNotNull('context', instance.context);
  writeNotNull('contextElement', instance.contextElement?.toJson());
  writeNotNull('contextType',
      _$StructureMapTargetContextTypeEnumMap[instance.contextType]);
  writeNotNull('contextTypeElement', instance.contextTypeElement?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('elementElement', instance.elementElement?.toJson());
  writeNotNull('variable', instance.variable);
  writeNotNull('variableElement', instance.variableElement?.toJson());
  writeNotNull(
      'listMode',
      instance.listMode
          ?.map((e) => _$StructureMapTargetListModeEnumMap[e]!)
          .toList());
  writeNotNull('listModeElement',
      instance.listModeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('listRuleId', instance.listRuleId?.toJson());
  writeNotNull('listRuleIdElement', instance.listRuleIdElement?.toJson());
  writeNotNull(
      'transform', _$StructureMapTargetTransformEnumMap[instance.transform]);
  writeNotNull('transformElement', instance.transformElement?.toJson());
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

StructureMapParameter _$StructureMapParameterFromJson(
        Map<String, dynamic> json) =>
    StructureMapParameter(
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
          : Decimal.fromJson(json['valueInteger']),
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
      name: json['name'] as String?,
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

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('variable', instance.variable);
  writeNotNull('variableElement',
      instance.variableElement?.map((e) => e?.toJson()).toList());
  return val;
}
