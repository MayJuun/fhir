// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ValueSet _$$_ValueSetFromJson(Map<String, dynamic> json) => _$_ValueSet(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ValueSet) ??
          Dstu2ResourceType.ValueSet,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      idElement: json['_id'] == null
          ? null
          : Element.fromJson(json['_id'] as Map<String, dynamic>),
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecode(_$ValueSetStatusEnumMap, json['status'],
          unknownValue: ValueSetStatus.unknown),
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
          ?.map((e) => ValueSetContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      lockedDate:
          json['lockedDate'] == null ? null : Date.fromJson(json['lockedDate']),
      lockedDateElement: json['_lockedDate'] == null
          ? null
          : Element.fromJson(json['_lockedDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      immutable: json['immutable'] == null
          ? null
          : Boolean.fromJson(json['immutable']),
      immutableElement: json['_immutable'] == null
          ? null
          : Element.fromJson(json['_immutable'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      extensible: json['extensible'] == null
          ? null
          : Boolean.fromJson(json['extensible']),
      codeSystem: json['codeSystem'] == null
          ? null
          : ValueSetCodeSystem.fromJson(
              json['codeSystem'] as Map<String, dynamic>),
      compose: json['compose'] == null
          ? null
          : ValueSetCompose.fromJson(json['compose'] as Map<String, dynamic>),
      expansion: json['expansion'] == null
          ? null
          : ValueSetExpansion.fromJson(
              json['expansion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ValueSetToJson(_$_ValueSet instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('_id', instance.idElement?.toJson());
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  val['status'] = _$ValueSetStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull('_lockedDate', instance.lockedDateElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('immutable', instance.immutable?.toJson());
  writeNotNull('_immutable', instance.immutableElement?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('extensible', instance.extensible?.toJson());
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('compose', instance.compose?.toJson());
  writeNotNull('expansion', instance.expansion?.toJson());
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

const _$ValueSetStatusEnumMap = {
  ValueSetStatus.draft: 'draft',
  ValueSetStatus.active: 'active',
  ValueSetStatus.retired: 'retired',
  ValueSetStatus.unknown: 'unknown',
};

_$_ValueSetContact _$$_ValueSetContactFromJson(Map<String, dynamic> json) =>
    _$_ValueSetContact(
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
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ValueSetContactToJson(_$_ValueSetContact instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetCodeSystem _$$_ValueSetCodeSystemFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetCodeSystem(
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
      system: FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      caseSensitive: json['caseSensitive'] == null
          ? null
          : Boolean.fromJson(json['caseSensitive']),
      caseSensitiveElement: json['_caseSensitive'] == null
          ? null
          : Element.fromJson(json['_caseSensitive'] as Map<String, dynamic>),
      concept: (json['concept'] as List<dynamic>)
          .map((e) =>
              ValueSetCodeSystemConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ValueSetCodeSystemToJson(
    _$_ValueSetCodeSystem instance) {
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
  val['system'] = instance.system.toJson();
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('caseSensitive', instance.caseSensitive?.toJson());
  writeNotNull('_caseSensitive', instance.caseSensitiveElement?.toJson());
  val['concept'] = instance.concept.map((e) => e.toJson()).toList();
  return val;
}

_$_ValueSetCodeSystemConcept _$$_ValueSetCodeSystemConceptFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetCodeSystemConcept(
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
      code: Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      abstract_:
          json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      designation: (json['designation'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetConceptDesignation.fromJson(e as Map<String, dynamic>))
          .toList(),
      concept: (json['concept'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetCodeSystemConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ValueSetCodeSystemConceptToJson(
    _$_ValueSetCodeSystemConcept instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('definition', instance.definition);
  writeNotNull(
      'designation', instance.designation?.map((e) => e.toJson()).toList());
  writeNotNull('concept', instance.concept?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetConceptDesignation _$$_ValueSetConceptDesignationFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetConceptDesignation(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      use: json['use'] == null
          ? null
          : Coding.fromJson(json['use'] as Map<String, dynamic>),
      value: json['value'] as String,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ValueSetConceptDesignationToJson(
    _$_ValueSetConceptDesignation instance) {
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
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('use', instance.use?.toJson());
  val['value'] = instance.value;
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_ValueSetCompose _$$_ValueSetComposeFromJson(Map<String, dynamic> json) =>
    _$_ValueSetCompose(
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
      import_: (json['import'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      include: (json['include'] as List<dynamic>?)
          ?.map(
              (e) => ValueSetComposeInclude.fromJson(e as Map<String, dynamic>))
          .toList(),
      exclude: (json['exclude'] as List<dynamic>?)
          ?.map(
              (e) => ValueSetComposeInclude.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ValueSetComposeToJson(_$_ValueSetCompose instance) {
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
  writeNotNull('import', instance.import_?.map((e) => e.toJson()).toList());
  writeNotNull('include', instance.include?.map((e) => e.toJson()).toList());
  writeNotNull('exclude', instance.exclude?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetComposeInclude _$$_ValueSetComposeIncludeFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetComposeInclude(
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
      system: FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      concept: (json['concept'] as List<dynamic>?)
          ?.map(
              (e) => ValueSetIncludeConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      filter: (json['filter'] as List<dynamic>?)
          ?.map(
              (e) => ValueSetIncludeFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ValueSetComposeIncludeToJson(
    _$_ValueSetComposeInclude instance) {
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
  val['system'] = instance.system.toJson();
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('concept', instance.concept?.map((e) => e.toJson()).toList());
  writeNotNull('filter', instance.filter?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetIncludeConcept _$$_ValueSetIncludeConceptFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetIncludeConcept(
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
      code: Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      designation: (json['designation'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetConceptDesignation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ValueSetIncludeConceptToJson(
    _$_ValueSetIncludeConcept instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull(
      'designation', instance.designation?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetIncludeFilter _$$_ValueSetIncludeFilterFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetIncludeFilter(
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
      property: Code.fromJson(json['property']),
      propertyElement: json['_property'] == null
          ? null
          : Element.fromJson(json['_property'] as Map<String, dynamic>),
      op: $enumDecode(_$FilterOpEnumMap, json['op'],
          unknownValue: FilterOp.unknown),
      opElement: json['_op'] == null
          ? null
          : Element.fromJson(json['_op'] as Map<String, dynamic>),
      value: Code.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ValueSetIncludeFilterToJson(
    _$_ValueSetIncludeFilter instance) {
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
  val['property'] = instance.property.toJson();
  writeNotNull('_property', instance.propertyElement?.toJson());
  val['op'] = _$FilterOpEnumMap[instance.op];
  writeNotNull('_op', instance.opElement?.toJson());
  val['value'] = instance.value.toJson();
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

const _$FilterOpEnumMap = {
  FilterOp.equal: '=',
  FilterOp.is_a: 'is-a',
  FilterOp.is_not_a: 'is-not-a',
  FilterOp.regex: 'regex',
  FilterOp.in_: 'in',
  FilterOp.not_in: 'not-in',
  FilterOp.unknown: 'unknown',
};

_$_ValueSetExpansion _$$_ValueSetExpansionFromJson(Map<String, dynamic> json) =>
    _$_ValueSetExpansion(
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
      identifier: FhirUri.fromJson(json['identifier']),
      identifierElement: json['_identifier'] == null
          ? null
          : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
      timestamp: FhirDateTime.fromJson(json['timestamp']),
      timestampElement: json['_timestamp'] == null
          ? null
          : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
      total: json['total'] == null ? null : Integer.fromJson(json['total']),
      totalElement: json['_total'] == null
          ? null
          : Element.fromJson(json['_total'] as Map<String, dynamic>),
      offset: json['offset'] == null ? null : Integer.fromJson(json['offset']),
      offsetElement: json['_offset'] == null
          ? null
          : Element.fromJson(json['_offset'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetExpansionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      contains: (json['contains'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetExpansionContains.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ValueSetExpansionToJson(
    _$_ValueSetExpansion instance) {
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
  val['identifier'] = instance.identifier.toJson();
  writeNotNull('_identifier', instance.identifierElement?.toJson());
  val['timestamp'] = instance.timestamp.toJson();
  writeNotNull('_timestamp', instance.timestampElement?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('_total', instance.totalElement?.toJson());
  writeNotNull('offset', instance.offset?.toJson());
  writeNotNull('_offset', instance.offsetElement?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  writeNotNull('contains', instance.contains?.map((e) => e.toJson()).toList());
  return val;
}

_$_ValueSetExpansionParameter _$$_ValueSetExpansionParameterFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetExpansionParameter(
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
      name: json['name'] as String,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
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
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ValueSetExpansionParameterToJson(
    _$_ValueSetExpansionParameter instance) {
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
  val['name'] = instance.name;
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  return val;
}

_$_ValueSetExpansionContains _$$_ValueSetExpansionContainsFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetExpansionContains(
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
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      abstract_:
          json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
      abstractElement: json['_abstract'] == null
          ? null
          : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      contains: (json['contains'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetExpansionContains.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ValueSetExpansionContainsToJson(
    _$_ValueSetExpansionContains instance) {
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
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('_abstract', instance.abstractElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('contains', instance.contains?.map((e) => e.toJson()).toList());
  return val;
}

_$_ConceptMap _$$_ConceptMapFromJson(Map<String, dynamic> json) =>
    _$_ConceptMap(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ConceptMap) ??
          Dstu2ResourceType.ConceptMap,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecode(_$ConceptMapStatusEnumMap, json['status'],
          unknownValue: ConceptMapStatus.unknown),
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
          ?.map((e) => ConceptMapContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
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
      sourceUri: json['sourceUri'] == null
          ? null
          : FhirUri.fromJson(json['sourceUri']),
      sourceUriElement: json['_sourceUri'] == null
          ? null
          : Element.fromJson(json['_sourceUri'] as Map<String, dynamic>),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
      targetUri: json['targetUri'] == null
          ? null
          : FhirUri.fromJson(json['targetUri']),
      targetUriElement: json['_targetUri'] == null
          ? null
          : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
      element: (json['element'] as List<dynamic>?)
          ?.map((e) => ConceptMapElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConceptMapToJson(_$_ConceptMap instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  val['status'] = _$ConceptMapStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('sourceUri', instance.sourceUri?.toJson());
  writeNotNull('_sourceUri', instance.sourceUriElement?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('targetUri', instance.targetUri?.toJson());
  writeNotNull('_targetUri', instance.targetUriElement?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('element', instance.element?.map((e) => e.toJson()).toList());
  writeNotNull('_date', instance.dateElement?.toJson());
  return val;
}

const _$ConceptMapStatusEnumMap = {
  ConceptMapStatus.draft: 'draft',
  ConceptMapStatus.active: 'active',
  ConceptMapStatus.retired: 'retired',
  ConceptMapStatus.unknown: 'unknown',
};

_$_ConceptMapContact _$$_ConceptMapContactFromJson(Map<String, dynamic> json) =>
    _$_ConceptMapContact(
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

Map<String, dynamic> _$$_ConceptMapContactToJson(
    _$_ConceptMapContact instance) {
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

_$_ConceptMapElement _$$_ConceptMapElementFromJson(Map<String, dynamic> json) =>
    _$_ConceptMapElement(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeSystem: json['codeSystem'] == null
          ? null
          : FhirUri.fromJson(json['codeSystem']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) =>
              ConceptMapElementTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConceptMapElementToJson(
    _$_ConceptMapElement instance) {
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
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

_$_ConceptMapElementTarget _$$_ConceptMapElementTargetFromJson(
        Map<String, dynamic> json) =>
    _$_ConceptMapElementTarget(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeSystem: json['codeSystem'] == null
          ? null
          : FhirUri.fromJson(json['codeSystem']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      equivalence: $enumDecode(_$TargetEquivalenceEnumMap, json['equivalence'],
          unknownValue: TargetEquivalence.unknown),
      equivalenceElement: json['_equivalence'] == null
          ? null
          : Element.fromJson(json['_equivalence'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      commentsElement: json['_comments'] == null
          ? null
          : Element.fromJson(json['_comments'] as Map<String, dynamic>),
      dependsOn: (json['dependsOn'] as List<dynamic>?)
          ?.map((e) =>
              ConceptMapTargetDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: (json['product'] as List<dynamic>?)
          ?.map((e) =>
              ConceptMapTargetDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConceptMapElementTargetToJson(
    _$_ConceptMapElementTarget instance) {
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
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  val['equivalence'] = _$TargetEquivalenceEnumMap[instance.equivalence];
  writeNotNull('_equivalence', instance.equivalenceElement?.toJson());
  writeNotNull('comments', instance.comments);
  writeNotNull('_comments', instance.commentsElement?.toJson());
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e.toJson()).toList());
  writeNotNull('product', instance.product?.map((e) => e.toJson()).toList());
  return val;
}

const _$TargetEquivalenceEnumMap = {
  TargetEquivalence.equivalent: 'equivalent',
  TargetEquivalence.equal: 'equal',
  TargetEquivalence.wider: 'wider',
  TargetEquivalence.subsumes: 'subsumes',
  TargetEquivalence.narrower: 'narrower',
  TargetEquivalence.specializes: 'specializes',
  TargetEquivalence.inexact: 'inexact',
  TargetEquivalence.unmatched: 'unmatched',
  TargetEquivalence.disjoint: 'disjoint',
  TargetEquivalence.unknown: 'unknown',
};

_$_ConceptMapTargetDependsOn _$$_ConceptMapTargetDependsOnFromJson(
        Map<String, dynamic> json) =>
    _$_ConceptMapTargetDependsOn(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: FhirUri.fromJson(json['element']),
      codeSystem: FhirUri.fromJson(json['codeSystem']),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_ConceptMapTargetDependsOnToJson(
    _$_ConceptMapTargetDependsOn instance) {
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
  val['element'] = instance.element.toJson();
  val['codeSystem'] = instance.codeSystem.toJson();
  val['code'] = instance.code;
  return val;
}

_$_NamingSystem _$$_NamingSystemFromJson(Map<String, dynamic> json) =>
    _$_NamingSystem(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.NamingSystem) ??
          Dstu2ResourceType.NamingSystem,
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
      name: json['name'] as String,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecode(_$NamingSystemStatusEnumMap, json['status'],
          unknownValue: NamingSystemStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      kind: $enumDecode(_$NamingSystemKindEnumMap, json['kind'],
          unknownValue: NamingSystemKind.unknown),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => NamingSystemContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      responsible: json['responsible'] as String?,
      responsibleElement: json['_responsible'] == null
          ? null
          : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
      date: FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      uniqueId: (json['uniqueId'] as List<dynamic>)
          .map((e) => NamingSystemUniqueId.fromJson(e as Map<String, dynamic>))
          .toList(),
      replacedBy: json['replacedBy'] == null
          ? null
          : Reference.fromJson(json['replacedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NamingSystemToJson(_$_NamingSystem instance) {
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
  val['name'] = instance.name;
  writeNotNull('_name', instance.nameElement?.toJson());
  val['status'] = _$NamingSystemStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
  val['kind'] = _$NamingSystemKindEnumMap[instance.kind];
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('responsible', instance.responsible);
  writeNotNull('_responsible', instance.responsibleElement?.toJson());
  val['date'] = instance.date.toJson();
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  val['uniqueId'] = instance.uniqueId.map((e) => e.toJson()).toList();
  writeNotNull('replacedBy', instance.replacedBy?.toJson());
  return val;
}

const _$NamingSystemStatusEnumMap = {
  NamingSystemStatus.draft: 'draft',
  NamingSystemStatus.active: 'active',
  NamingSystemStatus.retired: 'retired',
  NamingSystemStatus.unknown: 'unknown',
};

const _$NamingSystemKindEnumMap = {
  NamingSystemKind.codesystem: 'codesystem',
  NamingSystemKind.identifier: 'identifier',
  NamingSystemKind.root: 'root',
  NamingSystemKind.unknown: 'unknown',
};

_$_NamingSystemContact _$$_NamingSystemContactFromJson(
        Map<String, dynamic> json) =>
    _$_NamingSystemContact(
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

Map<String, dynamic> _$$_NamingSystemContactToJson(
    _$_NamingSystemContact instance) {
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

_$_NamingSystemUniqueId _$$_NamingSystemUniqueIdFromJson(
        Map<String, dynamic> json) =>
    _$_NamingSystemUniqueId(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecode(_$UniqueIdTypeEnumMap, json['type'],
          unknownValue: UniqueIdType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      value: json['value'] as String,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : Boolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NamingSystemUniqueIdToJson(
    _$_NamingSystemUniqueId instance) {
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
  val['type'] = _$UniqueIdTypeEnumMap[instance.type];
  writeNotNull('_type', instance.typeElement?.toJson());
  val['value'] = instance.value;
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$UniqueIdTypeEnumMap = {
  UniqueIdType.oid: 'oid',
  UniqueIdType.uuid: 'uuid',
  UniqueIdType.uri: 'uri',
  UniqueIdType.other: 'other',
  UniqueIdType.unknown: 'unknown',
};
