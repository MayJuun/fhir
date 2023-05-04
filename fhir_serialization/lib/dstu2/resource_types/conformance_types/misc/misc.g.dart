// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) =>
    ImplementationGuide(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.ImplementationGuide,
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
      url: FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      status: $enumDecode(_$ImplementationGuideStatusEnumMap, json['status']),
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
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      fhirVersion:
          json['fhirVersion'] == null ? null : Id.fromJson(json['fhirVersion']),
      fhirVersionElement: (json['fhirVersionElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependency: (json['dependency'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideDependency.fromJson(e as Map<String, dynamic>))
          .toList(),
      package: (json['package'] as List<dynamic>)
          .map((e) =>
              ImplementationGuidePackage.fromJson(e as Map<String, dynamic>))
          .toList(),
      global: (json['global'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
          .toList(),
      binary: (json['binary'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      page: ImplementationGuidePage.fromJson(
          json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuideToJson(ImplementationGuide instance) {
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
  val['url'] = instance.url.toJson();
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  val['name'] = instance.name;
  writeNotNull('nameElement', instance.nameElement?.toJson());
  val['status'] = _$ImplementationGuideStatusEnumMap[instance.status]!;
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('fhirVersionElement',
      instance.fhirVersionElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'dependency', instance.dependency?.map((e) => e.toJson()).toList());
  val['package'] = instance.package.map((e) => e.toJson()).toList();
  writeNotNull('global', instance.global?.map((e) => e.toJson()).toList());
  writeNotNull('binary', instance.binary?.map((e) => e.toJson()).toList());
  val['page'] = instance.page.toJson();
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

const _$ImplementationGuideStatusEnumMap = {
  ImplementationGuideStatus.draft: 'draft',
  ImplementationGuideStatus.active: 'active',
  ImplementationGuideStatus.retired: 'retired',
  ImplementationGuideStatus.unknown: 'unknown',
};

ImplementationGuideContact _$ImplementationGuideContactFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideContact(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImplementationGuideContactToJson(
    ImplementationGuideContact instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

ImplementationGuideDependency _$ImplementationGuideDependencyFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideDependency(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecode(_$DependencyTypeEnumMap, json['type']),
      uri: FhirUri.fromJson(json['uri']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = _$DependencyTypeEnumMap[instance.type]!;
  val['uri'] = instance.uri.toJson();
  writeNotNull('uriElement', instance.uriElement?.toJson());
  return val;
}

const _$DependencyTypeEnumMap = {
  DependencyType.reference: 'reference',
  DependencyType.inclusion: 'inclusion',
  DependencyType.unknown: 'unknown',
};

ImplementationGuidePackage _$ImplementationGuidePackageFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuidePackage(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      description: json['description'] as String?,
      resource: (json['resource'] as List<dynamic>)
          .map((e) => ImplementationGuidePackageResource.fromJson(
              e as Map<String, dynamic>))
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  val['resource'] = instance.resource.map((e) => e.toJson()).toList();
  return val;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuideGlobal(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Code.fromJson(json['type']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('typeElement', instance.typeElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuidePage(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: FhirUri.fromJson(json['source']),
      name: json['name'] as String,
      kind: $enumDecode(_$PageKindEnumMap, json['kind']),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      package:
          (json['package'] as List<dynamic>?)?.map((e) => e as String).toList(),
      format: json['format'] == null ? null : Code.fromJson(json['format']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['source'] = instance.source.toJson();
  val['name'] = instance.name;
  val['kind'] = _$PageKindEnumMap[instance.kind]!;
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('package', instance.package);
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('page', instance.page?.map((e) => e.toJson()).toList());
  return val;
}

const _$PageKindEnumMap = {
  PageKind.page: 'page',
  PageKind.example: 'example',
  PageKind.list: 'list',
  PageKind.include: 'include',
  PageKind.directory: 'directory',
  PageKind.dictionary: 'dictionary',
  PageKind.toc: 'toc',
  PageKind.resource: 'resource',
  PageKind.unknown: 'unknown',
};

ImplementationGuidePackageResource _$ImplementationGuidePackageResourceFromJson(
        Map<String, dynamic> json) =>
    ImplementationGuidePackageResource(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: $enumDecode(_$ResourcePurposeEnumMap, json['purpose']),
      name: json['name'] as String?,
      description: json['description'] as String?,
      acronym: json['acronym'] as String?,
      acronymElement: json['acronymElement'] == null
          ? null
          : Element.fromJson(json['acronymElement'] as Map<String, dynamic>),
      sourceUri: json['sourceUri'] == null
          ? null
          : FhirUri.fromJson(json['sourceUri']),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
      exampleFor: json['exampleFor'] == null
          ? null
          : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImplementationGuidePackageResourceToJson(
    ImplementationGuidePackageResource instance) {
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
  val['purpose'] = _$ResourcePurposeEnumMap[instance.purpose]!;
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('acronym', instance.acronym);
  writeNotNull('acronymElement', instance.acronymElement?.toJson());
  writeNotNull('sourceUri', instance.sourceUri?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('exampleFor', instance.exampleFor?.toJson());
  return val;
}

const _$ResourcePurposeEnumMap = {
  ResourcePurpose.example: 'example',
  ResourcePurpose.terminology: 'terminology',
  ResourcePurpose.profile: 'profile',
  ResourcePurpose.extension: 'extension',
  ResourcePurpose.dictionary: 'dictionary',
  ResourcePurpose.logical: 'logical',
  ResourcePurpose.unknown: 'unknown',
};

TestScript _$TestScriptFromJson(Map<String, dynamic> json) => TestScript(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.TestScript,
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
      url: FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      name: json['name'] as String,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$TestScriptStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => TestScriptContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      requirements: json['requirements'] as String?,
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      multiserver: json['multiserver'] == null
          ? null
          : Boolean.fromJson(json['multiserver']),
      fixture: (json['fixture'] as List<dynamic>?)
          ?.map((e) => TestScriptFixture.fromJson(e as Map<String, dynamic>))
          .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => TestScriptVariable.fromJson(e as Map<String, dynamic>))
          .toList(),
      setup: json['setup'] == null
          ? null
          : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
      test: (json['test'] as List<dynamic>?)
          ?.map((e) => TestScriptTest.fromJson(e as Map<String, dynamic>))
          .toList(),
      teardown: json['teardown'] == null
          ? null
          : TestScriptTeardown.fromJson(
              json['teardown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptToJson(TestScript instance) {
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
  val['url'] = instance.url.toJson();
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  val['name'] = instance.name;
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', _$TestScriptStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('multiserver', instance.multiserver?.toJson());
  writeNotNull('fixture', instance.fixture?.map((e) => e.toJson()).toList());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('variable', instance.variable?.map((e) => e.toJson()).toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e.toJson()).toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

const _$TestScriptStatusEnumMap = {
  TestScriptStatus.draft: 'draft',
  TestScriptStatus.active: 'active',
  TestScriptStatus.retired: 'retired',
  TestScriptStatus.unknown: 'unknown',
};

TestScriptContact _$TestScriptContactFromJson(Map<String, dynamic> json) =>
    TestScriptContact(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptContactToJson(TestScriptContact instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) =>
    TestScriptMetadata(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map(
              (e) => TestScriptMetadataLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      capability: (json['capability'] as List<dynamic>)
          .map((e) =>
              TestScriptMetadataCapability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptMetadataToJson(TestScriptMetadata instance) {
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
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  val['capability'] = instance.capability.map((e) => e.toJson()).toList();
  return val;
}

TestScriptMetadataLink _$TestScriptMetadataLinkFromJson(
        Map<String, dynamic> json) =>
    TestScriptMetadataLink(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptMetadataLinkToJson(
    TestScriptMetadataLink instance) {
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
  val['url'] = instance.url.toJson();
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

TestScriptMetadataCapability _$TestScriptMetadataCapabilityFromJson(
        Map<String, dynamic> json) =>
    TestScriptMetadataCapability(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      required_: json['required_'] == null
          ? null
          : Boolean.fromJson(json['required_']),
      requiredElement: json['requiredElement'] == null
          ? null
          : Element.fromJson(json['requiredElement'] as Map<String, dynamic>),
      validated: json['validated'] == null
          ? null
          : Boolean.fromJson(json['validated']),
      validatedElement: json['validatedElement'] == null
          ? null
          : Element.fromJson(json['validatedElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['destinationElement'] == null
          ? null
          : Element.fromJson(
              json['destinationElement'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      linkElement: (json['linkElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      conformance:
          Reference.fromJson(json['conformance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptMetadataCapabilityToJson(
    TestScriptMetadataCapability instance) {
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
  writeNotNull('required_', instance.required_?.toJson());
  writeNotNull('requiredElement', instance.requiredElement?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('validatedElement', instance.validatedElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('destinationElement', instance.destinationElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull(
      'linkElement', instance.linkElement?.map((e) => e?.toJson()).toList());
  val['conformance'] = instance.conformance.toJson();
  return val;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) =>
    TestScriptFixture(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      autocreate: json['autocreate'] == null
          ? null
          : Boolean.fromJson(json['autocreate']),
      autocreateElement: json['autocreateElement'] == null
          ? null
          : Element.fromJson(json['autocreateElement'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : Boolean.fromJson(json['autodelete']),
      autodeleteElement: json['autodeleteElement'] == null
          ? null
          : Element.fromJson(json['autodeleteElement'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptFixtureToJson(TestScriptFixture instance) {
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
  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('autocreateElement', instance.autocreateElement?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('autodeleteElement', instance.autodeleteElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) =>
    TestScriptVariable(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['headerFieldElement'] == null
          ? null
          : Element.fromJson(
              json['headerFieldElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptVariableToJson(TestScriptVariable instance) {
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
  val['name'] = instance.name;
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('headerFieldElement', instance.headerFieldElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  return val;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) =>
    TestScriptSetup(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptSetupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptSetupToJson(TestScriptSetup instance) {
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
  writeNotNull('metadata', instance.metadata?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestScriptSetupAction _$TestScriptSetupActionFromJson(
        Map<String, dynamic> json) =>
    TestScriptSetupAction(
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
      operation: json['operation'] == null
          ? null
          : TestScriptActionOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestScriptActionAssert.fromJson(
              json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptSetupActionToJson(
    TestScriptSetupAction instance) {
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
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestScriptActionAssert _$TestScriptActionAssertFromJson(
        Map<String, dynamic> json) =>
    TestScriptActionAssert(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      direction:
          $enumDecodeNullable(_$AssertDirectionEnumMap, json['direction']),
      directionElement: json['directionElement'] == null
          ? null
          : Element.fromJson(json['directionElement'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['compareToSourceIdElement'] == null
          ? null
          : Element.fromJson(
              json['compareToSourceIdElement'] as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['compareToSourcePathElement'] == null
          ? null
          : Element.fromJson(
              json['compareToSourcePathElement'] as Map<String, dynamic>),
      contentType:
          $enumDecodeNullable(_$AssertContentTypeEnumMap, json['contentType']),
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['headerFieldElement'] == null
          ? null
          : Element.fromJson(
              json['headerFieldElement'] as Map<String, dynamic>),
      minimumId: json['minimumId'] as String?,
      minimumIdElement: json['minimumIdElement'] == null
          ? null
          : Element.fromJson(json['minimumIdElement'] as Map<String, dynamic>),
      navigationLinks: json['navigationLinks'] == null
          ? null
          : Boolean.fromJson(json['navigationLinks']),
      navigationLinksElement: json['navigationLinksElement'] == null
          ? null
          : Element.fromJson(
              json['navigationLinksElement'] as Map<String, dynamic>),
      operator_:
          $enumDecodeNullable(_$AssertOperatorEnumMap, json['operator_']),
      operatorElement: json['operatorElement'] == null
          ? null
          : Element.fromJson(json['operatorElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
      resourceElement: json['resourceElement'] == null
          ? null
          : Element.fromJson(json['resourceElement'] as Map<String, dynamic>),
      response: $enumDecodeNullable(_$AssertResponseEnumMap, json['response']),
      responseElement: json['responseElement'] == null
          ? null
          : Element.fromJson(json['responseElement'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['responseCodeElement'] == null
          ? null
          : Element.fromJson(
              json['responseCodeElement'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : Id.fromJson(json['validateProfileId']),
      validateProfileIdElement: json['validateProfileIdElement'] == null
          ? null
          : Element.fromJson(
              json['validateProfileIdElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      warningOnly: json['warningOnly'] == null
          ? null
          : Boolean.fromJson(json['warningOnly']),
      warningOnlyElement: json['warningOnlyElement'] == null
          ? null
          : Element.fromJson(
              json['warningOnlyElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptActionAssertToJson(
    TestScriptActionAssert instance) {
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
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('direction', _$AssertDirectionEnumMap[instance.direction]);
  writeNotNull('directionElement', instance.directionElement?.toJson());
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull(
      'compareToSourceIdElement', instance.compareToSourceIdElement?.toJson());
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull('compareToSourcePathElement',
      instance.compareToSourcePathElement?.toJson());
  writeNotNull('contentType', _$AssertContentTypeEnumMap[instance.contentType]);
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('headerFieldElement', instance.headerFieldElement?.toJson());
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('minimumIdElement', instance.minimumIdElement?.toJson());
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull(
      'navigationLinksElement', instance.navigationLinksElement?.toJson());
  writeNotNull('operator_', _$AssertOperatorEnumMap[instance.operator_]);
  writeNotNull('operatorElement', instance.operatorElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('resourceElement', instance.resourceElement?.toJson());
  writeNotNull('response', _$AssertResponseEnumMap[instance.response]);
  writeNotNull('responseElement', instance.responseElement?.toJson());
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('responseCodeElement', instance.responseCodeElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull(
      'validateProfileIdElement', instance.validateProfileIdElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  writeNotNull('warningOnlyElement', instance.warningOnlyElement?.toJson());
  return val;
}

const _$AssertDirectionEnumMap = {
  AssertDirection.response: 'response',
  AssertDirection.request: 'request',
  AssertDirection.unknown: 'unknown',
};

const _$AssertContentTypeEnumMap = {
  AssertContentType.xml: 'xml',
  AssertContentType.json: 'json',
  AssertContentType.unknown: 'unknown',
};

const _$AssertOperatorEnumMap = {
  AssertOperator.equals: 'equals',
  AssertOperator.notequals: 'notEquals',
  AssertOperator.in_: 'in',
  AssertOperator.notin: 'notIn',
  AssertOperator.greaterthan: 'greaterThan',
  AssertOperator.lessthan: 'lessThan',
  AssertOperator.empty: 'empty',
  AssertOperator.notempty: 'notEmpty',
  AssertOperator.contains: 'contains',
  AssertOperator.notcontains: 'notContains',
  AssertOperator.unknown: 'unknown',
};

const _$AssertResponseEnumMap = {
  AssertResponse.okay: 'okay',
  AssertResponse.created: 'created',
  AssertResponse.nocontent: 'noContent',
  AssertResponse.notmodified: 'notModified',
  AssertResponse.bad: 'bad',
  AssertResponse.forbidden: 'forbidden',
  AssertResponse.notfound: 'notFound',
  AssertResponse.methodnotallowed: 'methodNotAllowed',
  AssertResponse.conflict: 'conflict',
  AssertResponse.gone: 'gone',
  AssertResponse.preconditionfailed: 'preconditionFailed',
  AssertResponse.unprocessable: 'unprocessable',
  AssertResponse.unknown: 'unknown',
};

TestScriptActionOperation _$TestScriptActionOperationFromJson(
        Map<String, dynamic> json) =>
    TestScriptActionOperation(
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
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
      resourceElement: json['resourceElement'] == null
          ? null
          : Element.fromJson(json['resourceElement'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      accept: $enumDecodeNullable(_$OperationAcceptEnumMap, json['accept']),
      acceptElement: json['acceptElement'] == null
          ? null
          : Element.fromJson(json['acceptElement'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$OperationContentTypeEnumMap, json['contentType']),
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['destinationElement'] == null
          ? null
          : Element.fromJson(
              json['destinationElement'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : Boolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['encodeRequestUrlElement'] == null
          ? null
          : Element.fromJson(
              json['encodeRequestUrlElement'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['paramsElement'] == null
          ? null
          : Element.fromJson(json['paramsElement'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) => TestScriptOperationRequestHeader.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      responseId:
          json['responseId'] == null ? null : Id.fromJson(json['responseId']),
      responseIdElement: json['responseIdElement'] == null
          ? null
          : Element.fromJson(json['responseIdElement'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
      targetId: json['targetId'] == null ? null : Id.fromJson(json['targetId']),
      targetIdElement: json['targetIdElement'] == null
          ? null
          : Element.fromJson(json['targetIdElement'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptActionOperationToJson(
    TestScriptActionOperation instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('resourceElement', instance.resourceElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('accept', _$OperationAcceptEnumMap[instance.accept]);
  writeNotNull('acceptElement', instance.acceptElement?.toJson());
  writeNotNull(
      'contentType', _$OperationContentTypeEnumMap[instance.contentType]);
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('destinationElement', instance.destinationElement?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull(
      'encodeRequestUrlElement', instance.encodeRequestUrlElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('paramsElement', instance.paramsElement?.toJson());
  writeNotNull(
      'requestHeader', instance.requestHeader?.map((e) => e.toJson()).toList());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('responseIdElement', instance.responseIdElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('targetIdElement', instance.targetIdElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  return val;
}

const _$OperationAcceptEnumMap = {
  OperationAccept.xml: 'xml',
  OperationAccept.json: 'json',
  OperationAccept.unknown: 'unknown',
};

const _$OperationContentTypeEnumMap = {
  OperationContentType.xml: 'xml',
  OperationContentType.json: 'json',
  OperationContentType.unknown: 'unknown',
};

TestScriptOperationRequestHeader _$TestScriptOperationRequestHeaderFromJson(
        Map<String, dynamic> json) =>
    TestScriptOperationRequestHeader(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: json['modifierExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['modifierExtension'] as Map<String, dynamic>),
      field: json['field'] as String,
      fieldElement: json['fieldElement'] == null
          ? null
          : Element.fromJson(json['fieldElement'] as Map<String, dynamic>),
      value: json['value'] as String,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptOperationRequestHeaderToJson(
    TestScriptOperationRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  val['field'] = instance.field;
  writeNotNull('fieldElement', instance.fieldElement?.toJson());
  val['value'] = instance.value;
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) =>
    TestScriptTest(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptSetupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptTestToJson(TestScriptTest instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('metadata', instance.metadata?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) =>
    TestScriptTeardown(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) =>
              TestScriptTeardownAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptTeardownToJson(TestScriptTeardown instance) {
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
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestScriptTeardownAction _$TestScriptTeardownActionFromJson(
        Map<String, dynamic> json) =>
    TestScriptTeardownAction(
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
      operation: json['operation'] == null
          ? null
          : TestScriptActionOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptTeardownActionToJson(
    TestScriptTeardownAction instance) {
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
  writeNotNull('operation', instance.operation?.toJson());
  return val;
}
