// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImplementationGuide _$$_ImplementationGuideFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$_ImplementationGuide(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.ImplementationGuide) ??
        Dstu2ResourceType.ImplementationGuide,
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    url: FhirUri.fromJson(json['url']),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    version: json['version'] as String?,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    status: $enumDecode(_$ImplementationGuideStatusEnumMap, json['status'],
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
    publisher: json['publisher'] as String?,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List<dynamic>?)
        ?.map((e) =>
            ImplementationGuideContact.fromJson(e as Map<String, dynamic>))
        .toList(),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    description: json['description'] as String?,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    copyright: json['copyright'] as String?,
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    fhirVersion:
        json['fhirVersion'] == null ? null : Id.fromJson(json['fhirVersion']),
    fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
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
    page:
        ImplementationGuidePage.fromJson(json['page'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$_ImplementationGuideToJson(
    _$_ImplementationGuide instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  val['url'] = instance.url.toJson();
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  val['name'] = instance.name;
  writeNotNull('_name', instance.nameElement?.toJson());
  val['status'] = _$ImplementationGuideStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('_fhirVersion',
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

_$_ImplementationGuideContact _$$_ImplementationGuideContactFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideContact(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_ImplementationGuideContactToJson(
    _$_ImplementationGuideContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

_$_ImplementationGuideDependency _$$_ImplementationGuideDependencyFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideDependency(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecode(_$DependencyTypeEnumMap, json['type'],
          unknownValue: DependencyType.unknown),
      uri: FhirUri.fromJson(json['uri']),
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideDependencyToJson(
    _$_ImplementationGuideDependency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = _$DependencyTypeEnumMap[instance.type];
  val['uri'] = instance.uri.toJson();
  writeNotNull('_uri', instance.uriElement?.toJson());
  return val;
}

const _$DependencyTypeEnumMap = {
  DependencyType.reference: 'reference',
  DependencyType.inclusion: 'inclusion',
  DependencyType.unknown: 'unknown',
};

_$_ImplementationGuidePackage _$$_ImplementationGuidePackageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['resource'],
  );
  return _$_ImplementationGuidePackage(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
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
}

Map<String, dynamic> _$$_ImplementationGuidePackageToJson(
    _$_ImplementationGuidePackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  val['resource'] = instance.resource.map((e) => e.toJson()).toList();
  return val;
}

_$_ImplementationGuideGlobal _$$_ImplementationGuideGlobalFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideGlobal(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: Reference.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideGlobalToJson(
    _$_ImplementationGuideGlobal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('_type', instance.typeElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

_$_ImplementationGuidePage _$$_ImplementationGuidePageFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuidePage(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: FhirUri.fromJson(json['source']),
      name: json['name'] as String,
      kind: $enumDecode(_$PageKindEnumMap, json['kind'],
          unknownValue: PageKind.unknown),
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

Map<String, dynamic> _$$_ImplementationGuidePageToJson(
    _$_ImplementationGuidePage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['source'] = instance.source.toJson();
  val['name'] = instance.name;
  val['kind'] = _$PageKindEnumMap[instance.kind];
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

_$_ImplementationGuidePackageResource
    _$$_ImplementationGuidePackageResourceFromJson(Map<String, dynamic> json) =>
        _$_ImplementationGuidePackageResource(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          purpose: $enumDecode(_$ResourcePurposeEnumMap, json['purpose'],
              unknownValue: ResourcePurpose.unknown),
          name: json['name'] as String?,
          description: json['description'] as String?,
          acronym: json['acronym'] as String?,
          acronymElement: json['_acronym'] == null
              ? null
              : Element.fromJson(json['_acronym'] as Map<String, dynamic>),
          sourceUri: json['sourceUri'] == null
              ? null
              : FhirUri.fromJson(json['sourceUri']),
          sourceReference: json['sourceReference'] == null
              ? null
              : Reference.fromJson(
                  json['sourceReference'] as Map<String, dynamic>),
          exampleFor: json['exampleFor'] == null
              ? null
              : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ImplementationGuidePackageResourceToJson(
    _$_ImplementationGuidePackageResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['purpose'] = _$ResourcePurposeEnumMap[instance.purpose];
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('acronym', instance.acronym);
  writeNotNull('_acronym', instance.acronymElement?.toJson());
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

_$_TestScript _$$_TestScriptFromJson(Map<String, dynamic> json) =>
    _$_TestScript(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.TestScript) ??
          Dstu2ResourceType.TestScript,
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
      url: FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      version: json['version'] as String?,
      name: json['name'] as String,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecode(_$TestScriptStatusEnumMap, json['status'],
          unknownValue: TestScriptStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => TestScriptContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      requirements: json['requirements'] as String?,
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_TestScriptToJson(_$_TestScript instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  val['url'] = instance.url.toJson();
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  val['name'] = instance.name;
  writeNotNull('_name', instance.nameElement?.toJson());
  val['status'] = _$TestScriptStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
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

_$_TestScriptContact _$$_TestScriptContactFromJson(Map<String, dynamic> json) =>
    _$_TestScriptContact(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_TestScriptContactToJson(
    _$_TestScriptContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

_$_TestScriptMetadata _$$_TestScriptMetadataFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['capability'],
  );
  return _$_TestScriptMetadata(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    link: (json['link'] as List<dynamic>?)
        ?.map((e) => TestScriptMetadataLink.fromJson(e as Map<String, dynamic>))
        .toList(),
    capability: (json['capability'] as List<dynamic>)
        .map((e) =>
            TestScriptMetadataCapability.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$_TestScriptMetadataToJson(
    _$_TestScriptMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  val['capability'] = instance.capability.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptMetadataLink _$$_TestScriptMetadataLinkFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptMetadataLink(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptMetadataLinkToJson(
    _$_TestScriptMetadataLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['url'] = instance.url.toJson();
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_TestScriptMetadataCapability _$$_TestScriptMetadataCapabilityFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptMetadataCapability(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      required_:
          json['required'] == null ? null : Boolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : Element.fromJson(json['_required'] as Map<String, dynamic>),
      validated: json['validated'] == null
          ? null
          : Boolean.fromJson(json['validated']),
      validatedElement: json['_validated'] == null
          ? null
          : Element.fromJson(json['_validated'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      linkElement: (json['_link'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      conformance:
          Reference.fromJson(json['conformance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptMetadataCapabilityToJson(
    _$_TestScriptMetadataCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('_validated', instance.validatedElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('_link', instance.linkElement?.map((e) => e?.toJson()).toList());
  val['conformance'] = instance.conformance.toJson();
  return val;
}

_$_TestScriptFixture _$$_TestScriptFixtureFromJson(Map<String, dynamic> json) =>
    _$_TestScriptFixture(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      autocreate: json['autocreate'] == null
          ? null
          : Boolean.fromJson(json['autocreate']),
      autocreateElement: json['_autocreate'] == null
          ? null
          : Element.fromJson(json['_autocreate'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : Boolean.fromJson(json['autodelete']),
      autodeleteElement: json['_autodelete'] == null
          ? null
          : Element.fromJson(json['_autodelete'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptFixtureToJson(
    _$_TestScriptFixture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('_autocreate', instance.autocreateElement?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('_autodelete', instance.autodeleteElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

_$_TestScriptVariable _$$_TestScriptVariableFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptVariable(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptVariableToJson(
    _$_TestScriptVariable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['name'] = instance.name;
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  return val;
}

_$_TestScriptSetup _$$_TestScriptSetupFromJson(Map<String, dynamic> json) =>
    _$_TestScriptSetup(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_TestScriptSetupToJson(_$_TestScriptSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('metadata', instance.metadata?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptSetupAction _$$_TestScriptSetupActionFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptSetupAction(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptActionOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptActionAssert.fromJson(
              json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptSetupActionToJson(
    _$_TestScriptSetupAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestScriptActionOperation _$$_TestScriptActionOperationFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptActionOperation(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      accept: $enumDecodeNullable(_$OperationAcceptEnumMap, json['accept'],
          unknownValue: OperationAccept.unknown),
      acceptElement: json['_accept'] == null
          ? null
          : Element.fromJson(json['_accept'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$OperationContentTypeEnumMap, json['contentType'],
          unknownValue: OperationContentType.unknown),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : Boolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['_encodeRequestUrl'] == null
          ? null
          : Element.fromJson(json['_encodeRequestUrl'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : Element.fromJson(json['_params'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) => TestScriptOperationRequestHeader.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      responseId:
          json['responseId'] == null ? null : Id.fromJson(json['responseId']),
      responseIdElement: json['_responseId'] == null
          ? null
          : Element.fromJson(json['_responseId'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      targetId: json['targetId'] == null ? null : Id.fromJson(json['targetId']),
      targetIdElement: json['_targetId'] == null
          ? null
          : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptActionOperationToJson(
    _$_TestScriptActionOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('accept', _$OperationAcceptEnumMap[instance.accept]);
  writeNotNull('_accept', instance.acceptElement?.toJson());
  writeNotNull(
      'contentType', _$OperationContentTypeEnumMap[instance.contentType]);
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull('_encodeRequestUrl', instance.encodeRequestUrlElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('_params', instance.paramsElement?.toJson());
  writeNotNull(
      'requestHeader', instance.requestHeader?.map((e) => e.toJson()).toList());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('_responseId', instance.responseIdElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('_targetId', instance.targetIdElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
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

_$_TestScriptOperationRequestHeader
    _$$_TestScriptOperationRequestHeaderFromJson(Map<String, dynamic> json) =>
        _$_TestScriptOperationRequestHeader(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: json['modifierExtension'] == null
              ? null
              : FhirExtension.fromJson(
                  json['modifierExtension'] as Map<String, dynamic>),
          field: json['field'] as String,
          fieldElement: json['_field'] == null
              ? null
              : Element.fromJson(json['_field'] as Map<String, dynamic>),
          value: json['value'] as String,
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_TestScriptOperationRequestHeaderToJson(
    _$_TestScriptOperationRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  val['field'] = instance.field;
  writeNotNull('_field', instance.fieldElement?.toJson());
  val['value'] = instance.value;
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptActionAssert _$$_TestScriptActionAssertFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptActionAssert(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$AssertDirectionEnumMap, json['direction'],
          unknownValue: AssertDirection.unknown),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['_compareToSourceId'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourceId'] as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['_compareToSourcePath'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourcePath'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$AssertContentTypeEnumMap, json['contentType'],
          unknownValue: AssertContentType.unknown),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      minimumId: json['minimumId'] as String?,
      minimumIdElement: json['_minimumId'] == null
          ? null
          : Element.fromJson(json['_minimumId'] as Map<String, dynamic>),
      navigationLinks: json['navigationLinks'] == null
          ? null
          : Boolean.fromJson(json['navigationLinks']),
      navigationLinksElement: json['_navigationLinks'] == null
          ? null
          : Element.fromJson(json['_navigationLinks'] as Map<String, dynamic>),
      operator_: $enumDecodeNullable(_$AssertOperatorEnumMap, json['operator'],
          unknownValue: AssertOperator.unknown),
      operatorElement: json['_operator'] == null
          ? null
          : Element.fromJson(json['_operator'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      response: $enumDecodeNullable(_$AssertResponseEnumMap, json['response'],
          unknownValue: AssertResponse.unknown),
      responseElement: json['_response'] == null
          ? null
          : Element.fromJson(json['_response'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['_responseCode'] == null
          ? null
          : Element.fromJson(json['_responseCode'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : Id.fromJson(json['validateProfileId']),
      validateProfileIdElement: json['_validateProfileId'] == null
          ? null
          : Element.fromJson(
              json['_validateProfileId'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      warningOnly: json['warningOnly'] == null
          ? null
          : Boolean.fromJson(json['warningOnly']),
      warningOnlyElement: json['_warningOnly'] == null
          ? null
          : Element.fromJson(json['_warningOnly'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptActionAssertToJson(
    _$_TestScriptActionAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('direction', _$AssertDirectionEnumMap[instance.direction]);
  writeNotNull('_direction', instance.directionElement?.toJson());
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull(
      '_compareToSourceId', instance.compareToSourceIdElement?.toJson());
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull(
      '_compareToSourcePath', instance.compareToSourcePathElement?.toJson());
  writeNotNull('contentType', _$AssertContentTypeEnumMap[instance.contentType]);
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('_minimumId', instance.minimumIdElement?.toJson());
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull('_navigationLinks', instance.navigationLinksElement?.toJson());
  writeNotNull('operator', _$AssertOperatorEnumMap[instance.operator_]);
  writeNotNull('_operator', instance.operatorElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('response', _$AssertResponseEnumMap[instance.response]);
  writeNotNull('_response', instance.responseElement?.toJson());
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('_responseCode', instance.responseCodeElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull(
      '_validateProfileId', instance.validateProfileIdElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  writeNotNull('_warningOnly', instance.warningOnlyElement?.toJson());
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

_$_TestScriptTest _$$_TestScriptTestFromJson(Map<String, dynamic> json) =>
    _$_TestScriptTest(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptSetupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptTestToJson(_$_TestScriptTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('metadata', instance.metadata?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptTeardown _$$_TestScriptTeardownFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptTeardown(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_TestScriptTeardownToJson(
    _$_TestScriptTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptTeardownAction _$$_TestScriptTeardownActionFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptTeardownAction(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptActionOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptTeardownActionToJson(
    _$_TestScriptTeardownAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('operation', instance.operation?.toJson());
  return val;
}
