// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CapabilityStatement _$$_CapabilityStatementFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatement(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.CapabilityStatement) ??
          Stu3ResourceType.CapabilityStatement,
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
      url: json['url'] as String?,
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
          _$CapabilityStatementStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      kind: $enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map((e) => Instant.fromJson(e))
          .toList(),
      instantiatesElement: (json['_instantiates'] as List<dynamic>?)
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
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      acceptUnknown: $enumDecodeNullable(
          _$CapabilityStatementAcceptUnknownEnumMap, json['acceptUnknown']),
      acceptUnknownElement: json['_acceptUnknown'] == null
          ? null
          : Element.fromJson(json['_acceptUnknown'] as Map<String, dynamic>),
      format:
          (json['format'] as List<dynamic>?)?.map((e) => e as String).toList(),
      formatElement: (json['_format'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patchFormat: (json['patchFormat'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      patchFormatElement: (json['_patchFormat'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationGuide: (json['implementationGuide'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e))
          .toList(),
      implementationGuideElement:
          (json['_implementationGuide'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
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
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
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
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('kind', _$CapabilityStatementKindEnumMap[instance.kind]);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull(
      'instantiates', instance.instantiates?.map((e) => e.toJson()).toList());
  writeNotNull('_instantiates',
      instance.instantiatesElement?.map((e) => e?.toJson()).toList());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  writeNotNull('acceptUnknown',
      _$CapabilityStatementAcceptUnknownEnumMap[instance.acceptUnknown]);
  writeNotNull('_acceptUnknown', instance.acceptUnknownElement?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull(
      '_format', instance.formatElement?.map((e) => e?.toJson()).toList());
  writeNotNull('patchFormat', instance.patchFormat);
  writeNotNull('_patchFormat',
      instance.patchFormatElement?.map((e) => e?.toJson()).toList());
  writeNotNull('implementationGuide',
      instance.implementationGuide?.map((e) => e.toJson()).toList());
  writeNotNull('_implementationGuide',
      instance.implementationGuideElement?.map((e) => e.toJson()).toList());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('rest', instance.rest?.map((e) => e.toJson()).toList());
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

_$_CapabilityStatementSoftware _$$_CapabilityStatementSoftwareFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementSoftware(
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
          : Date.fromJson(json['releaseDate']),
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
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          url: json['url'] as String?,
          urlElement: json['_url'] == null
              ? null
              : Element.fromJson(json['_url'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_CapabilityStatementImplementationToJson(
    _$_CapabilityStatementImplementation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_CapabilityStatementRest _$$_CapabilityStatementRestFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementRest(
      mode: $enumDecodeNullable(
          _$CapabilityStatementRestModeEnumMap, json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
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
          ?.map((e) => e as String)
          .toList(),
      compartmentElement: (json['_compartment'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('mode', _$CapabilityStatementRestModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull('security', instance.security?.toJson());
  writeNotNull('resource', instance.resource?.map((e) => e.toJson()).toList());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e.toJson()).toList());
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e.toJson()).toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e.toJson()).toList());
  writeNotNull('compartment', instance.compartment);
  writeNotNull('_compartment',
      instance.compartmentElement?.map((e) => e?.toJson()).toList());
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
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
      corsElement: json['_cors'] == null
          ? null
          : Element.fromJson(json['_cors'] as Map<String, dynamic>),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      certificate: (json['certificate'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementCertificate.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CapabilityStatementSecurityToJson(
    _$_CapabilityStatementSecurity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('_cors', instance.corsElement?.toJson());
  writeNotNull('service', instance.service?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'certificate', instance.certificate?.map((e) => e.toJson()).toList());
  return val;
}

_$_CapabilityStatementCertificate _$$_CapabilityStatementCertificateFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementCertificate(
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      blob: json['blob'] as String?,
      blobElement: json['_blob'] == null
          ? null
          : Element.fromJson(json['_blob'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementCertificateToJson(
    _$_CapabilityStatementCertificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('blob', instance.blob);
  writeNotNull('_blob', instance.blobElement?.toJson());
  return val;
}

_$_CapabilityStatementResource _$$_CapabilityStatementResourceFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementResource(
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      interaction: (json['interaction'] as List<dynamic>)
          .map((e) => CapabilityStatementInteraction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$CapabilityStatementResourceVersioningEnumMap, json['versioning']),
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
          json['conditionalRead']),
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
          json['conditionalDelete']),
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
    );

Map<String, dynamic> _$$_CapabilityStatementResourceToJson(
    _$_CapabilityStatementResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  val['interaction'] = instance.interaction.map((e) => e.toJson()).toList();
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
      code: $enumDecodeNullable(
          _$CapabilityStatementInteractionCodeEnumMap, json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
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

  writeNotNull(
      'code', _$CapabilityStatementInteractionCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      type: $enumDecodeNullable(
          _$CapabilityStatementSearchParamTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
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

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('definition', instance.definition);
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull(
      'type', _$CapabilityStatementSearchParamTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
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
  CapabilityStatementSearchParamType.unknown: 'unknown',
};

_$_CapabilityStatementInteraction1 _$$_CapabilityStatementInteraction1FromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementInteraction1(
      code: $enumDecodeNullable(
          _$CapabilityStatementInteraction1CodeEnumMap, json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
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

  writeNotNull(
      'code', _$CapabilityStatementInteraction1CodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
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

_$_CapabilityStatementOperation _$$_CapabilityStatementOperationFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementOperation(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      definition:
          Reference.fromJson(json['definition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementOperationToJson(
    _$_CapabilityStatementOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  val['definition'] = instance.definition.toJson();
  return val;
}

_$_CapabilityStatementMessaging _$$_CapabilityStatementMessagingFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementMessaging(
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      reliableCache: json['reliableCache'] == null
          ? null
          : Decimal.fromJson(json['reliableCache']),
      reliableCacheElement: json['_reliableCache'] == null
          ? null
          : Element.fromJson(json['_reliableCache'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      supportedMessage: (json['supportedMessage'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSupportedMessage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementEvent.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('_reliableCache', instance.reliableCacheElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull('supportedMessage',
      instance.supportedMessage?.map((e) => e.toJson()).toList());
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  return val;
}

_$_CapabilityStatementEndpoint _$$_CapabilityStatementEndpointFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementEndpoint(
      protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
      address: json['address'] as String?,
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementEndpointToJson(
    _$_CapabilityStatementEndpoint instance) {
  final val = <String, dynamic>{
    'protocol': instance.protocol.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('_address', instance.addressElement?.toJson());
  return val;
}

_$_CapabilityStatementSupportedMessage
    _$$_CapabilityStatementSupportedMessageFromJson(
            Map<String, dynamic> json) =>
        _$_CapabilityStatementSupportedMessage(
          mode: $enumDecodeNullable(
              _$CapabilityStatementSupportedMessageModeEnumMap, json['mode']),
          modeElement: json['_mode'] == null
              ? null
              : Element.fromJson(json['_mode'] as Map<String, dynamic>),
          definition:
              Reference.fromJson(json['definition'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_CapabilityStatementSupportedMessageToJson(
    _$_CapabilityStatementSupportedMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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

_$_CapabilityStatementEvent _$$_CapabilityStatementEventFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementEvent(
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
      category: $enumDecodeNullable(
          _$CapabilityStatementEventCategoryEnumMap, json['category']),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      mode: $enumDecodeNullable(
          _$CapabilityStatementEventModeEnumMap, json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      focus: json['focus'] as String?,
      focusElement: json['_focus'] == null
          ? null
          : Element.fromJson(json['_focus'] as Map<String, dynamic>),
      request: Reference.fromJson(json['request'] as Map<String, dynamic>),
      response: Reference.fromJson(json['response'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementEventToJson(
    _$_CapabilityStatementEvent instance) {
  final val = <String, dynamic>{
    'code': instance.code.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'category', _$CapabilityStatementEventCategoryEnumMap[instance.category]);
  writeNotNull('_category', instance.categoryElement?.toJson());
  writeNotNull('mode', _$CapabilityStatementEventModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('focus', instance.focus);
  writeNotNull('_focus', instance.focusElement?.toJson());
  val['request'] = instance.request.toJson();
  val['response'] = instance.response.toJson();
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

const _$CapabilityStatementEventCategoryEnumMap = {
  CapabilityStatementEventCategory.consequence: 'Consequence',
  CapabilityStatementEventCategory.currency: 'Currency',
  CapabilityStatementEventCategory.notification: 'Notification',
  CapabilityStatementEventCategory.unknown: 'unknown',
};

const _$CapabilityStatementEventModeEnumMap = {
  CapabilityStatementEventMode.sender: 'sender',
  CapabilityStatementEventMode.receiver: 'receiver',
  CapabilityStatementEventMode.unknown: 'unknown',
};

_$_CapabilityStatementDocument _$$_CapabilityStatementDocumentFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementDocument(
      mode: $enumDecodeNullable(
          _$CapabilityStatementDocumentModeEnumMap, json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      profile: Reference.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CapabilityStatementDocumentToJson(
    _$_CapabilityStatementDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', _$CapabilityStatementDocumentModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
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
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.CompartmentDefinition) ??
          Stu3ResourceType.CompartmentDefinition,
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
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$CompartmentDefinitionStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code:
          $enumDecodeNullable(_$CompartmentDefinitionCodeEnumMap, json['code']),
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
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$CompartmentDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
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

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('param', instance.param);
  writeNotNull(
      '_param', instance.paramElement?.map((e) => e?.toJson()).toList());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$_DataElement _$$_DataElementFromJson(Map<String, dynamic> json) =>
    _$_DataElement(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.DataElement) ??
          Stu3ResourceType.DataElement,
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
      url: json['url'] as String?,
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
      status: $enumDecodeNullable(_$DataElementStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
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
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      stringency: $enumDecodeNullable(
          _$DataElementStringencyEnumMap, json['stringency']),
      stringencyElement: json['_stringency'] == null
          ? null
          : Element.fromJson(json['_stringency'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) => DataElementMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataElementToJson(_$_DataElement instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('status', _$DataElementStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull(
      'stringency', _$DataElementStringencyEnumMap[instance.stringency]);
  writeNotNull('_stringency', instance.stringencyElement?.toJson());
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

_$_DataElementMapping _$$_DataElementMappingFromJson(
        Map<String, dynamic> json) =>
    _$_DataElementMapping(
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
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

Map<String, dynamic> _$$_DataElementMappingToJson(
    _$_DataElementMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('_identity', instance.identityElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('_uri', instance.uriElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_GraphDefinition _$$_GraphDefinitionFromJson(Map<String, dynamic> json) =>
    _$_GraphDefinition(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.GraphDefinition) ??
          Stu3ResourceType.GraphDefinition,
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
      url: json['url'] as String?,
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
      status:
          $enumDecodeNullable(_$GraphDefinitionStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      start: json['start'] as String?,
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      profile: json['profile'] as String?,
      profileElement: json['_profile'] == null
          ? null
          : Element.fromJson(json['_profile'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GraphDefinitionToJson(_$_GraphDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
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
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('start', instance.start);
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('_profile', instance.profileElement?.toJson());
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
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      target: (json['target'] as List<dynamic>)
          .map((e) => GraphDefinitionTarget.fromJson(e as Map<String, dynamic>))
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
  val['target'] = instance.target.map((e) => e.toJson()).toList();
  return val;
}

_$_GraphDefinitionTarget _$$_GraphDefinitionTargetFromJson(
        Map<String, dynamic> json) =>
    _$_GraphDefinitionTarget(
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: json['profile'] as String?,
      profileElement: json['_profile'] == null
          ? null
          : Element.fromJson(json['_profile'] as Map<String, dynamic>),
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

  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('_profile', instance.profileElement?.toJson());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e.toJson()).toList());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

_$_GraphDefinitionCompartment _$$_GraphDefinitionCompartmentFromJson(
        Map<String, dynamic> json) =>
    _$_GraphDefinitionCompartment(
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      rule: $enumDecodeNullable(
          _$GraphDefinitionCompartmentRuleEnumMap, json['rule']),
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
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ImplementationGuide) ??
          Stu3ResourceType.ImplementationGuide,
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
      url: json['url'] as String?,
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
          _$ImplementationGuideStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      fhirVersion: json['fhirVersion'] as String?,
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
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
      binaryElement: (json['_binary'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: json['page'] == null
          ? null
          : ImplementationGuidePage.fromJson(
              json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideToJson(
    _$_ImplementationGuide instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('status', _$ImplementationGuideStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  writeNotNull(
      'dependency', instance.dependency?.map((e) => e.toJson()).toList());
  writeNotNull('package', instance.package?.map((e) => e.toJson()).toList());
  writeNotNull('global', instance.global?.map((e) => e.toJson()).toList());
  writeNotNull('binary', instance.binary);
  writeNotNull(
      '_binary', instance.binaryElement?.map((e) => e?.toJson()).toList());
  writeNotNull('page', instance.page?.toJson());
  return val;
}

const _$ImplementationGuideStatusEnumMap = {
  ImplementationGuideStatus.draft: 'draft',
  ImplementationGuideStatus.active: 'active',
  ImplementationGuideStatus.retired: 'retired',
  ImplementationGuideStatus.unknown: 'unknown',
};

_$_ImplementationGuideDependency _$$_ImplementationGuideDependencyFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideDependency(
      type: $enumDecodeNullable(
          _$ImplementationGuideDependencyTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
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

  writeNotNull(
      'type', _$ImplementationGuideDependencyTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('_uri', instance.uriElement?.toJson());
  return val;
}

const _$ImplementationGuideDependencyTypeEnumMap = {
  ImplementationGuideDependencyType.reference: 'reference',
  ImplementationGuideDependencyType.inclusion: 'inclusion',
  ImplementationGuideDependencyType.unknown: 'unknown',
};

_$_ImplementationGuidePackage _$$_ImplementationGuidePackageFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuidePackage(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>)
          .map((e) =>
              ImplementationGuideResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImplementationGuidePackageToJson(
    _$_ImplementationGuidePackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['resource'] = instance.resource.map((e) => e.toJson()).toList();
  return val;
}

_$_ImplementationGuideResource _$$_ImplementationGuideResourceFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideResource(
      example:
          json['example'] == null ? null : Boolean.fromJson(json['example']),
      exampleElement: json['_example'] == null
          ? null
          : Element.fromJson(json['_example'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      acronym: json['acronym'] as String?,
      acronymElement: json['_acronym'] == null
          ? null
          : Element.fromJson(json['_acronym'] as Map<String, dynamic>),
      sourceUri: json['sourceUri'] as String?,
      sourceUriElement: json['_sourceUri'] == null
          ? null
          : Element.fromJson(json['_sourceUri'] as Map<String, dynamic>),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
      exampleFor: json['exampleFor'] == null
          ? null
          : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImplementationGuideResourceToJson(
    _$_ImplementationGuideResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('example', instance.example?.toJson());
  writeNotNull('_example', instance.exampleElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('acronym', instance.acronym);
  writeNotNull('_acronym', instance.acronymElement?.toJson());
  writeNotNull('sourceUri', instance.sourceUri);
  writeNotNull('_sourceUri', instance.sourceUriElement?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('exampleFor', instance.exampleFor?.toJson());
  return val;
}

_$_ImplementationGuideGlobal _$$_ImplementationGuideGlobalFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideGlobal(
      type: json['type'] as String?,
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

  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

_$_ImplementationGuidePage _$$_ImplementationGuidePageFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuidePage(
      source: json['source'] as String?,
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      kind: $enumDecodeNullable(
          _$ImplementationGuidePageKindEnumMap, json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)?.map((e) => e as String).toList(),
      typeElement: (json['_type'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      package:
          (json['package'] as List<dynamic>?)?.map((e) => e as String).toList(),
      packageElement: (json['_package'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      format: json['format'] as String?,
      formatElement: json['_format'] == null
          ? null
          : Element.fromJson(json['_format'] as Map<String, dynamic>),
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

  writeNotNull('source', instance.source);
  writeNotNull('_source', instance.sourceElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('kind', _$ImplementationGuidePageKindEnumMap[instance.kind]);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('package', instance.package);
  writeNotNull(
      '_package', instance.packageElement?.map((e) => e?.toJson()).toList());
  writeNotNull('format', instance.format);
  writeNotNull('_format', instance.formatElement?.toJson());
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

_$_MessageDefinition _$$_MessageDefinitionFromJson(Map<String, dynamic> json) =>
    _$_MessageDefinition(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.MessageDefinition) ??
          Stu3ResourceType.MessageDefinition,
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
      url: json['url'] as String?,
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
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status:
          $enumDecodeNullable(_$MessageDefinitionStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
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
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map(
              (e) => MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseRequired: json['responseRequired'] == null
          ? null
          : Boolean.fromJson(json['responseRequired']),
      responseRequiredElement: json['_responseRequired'] == null
          ? null
          : Element.fromJson(json['_responseRequired'] as Map<String, dynamic>),
      allowedResponse: (json['allowedResponse'] as List<dynamic>?)
          ?.map((e) => MessageDefinitionAllowedResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MessageDefinitionToJson(
    _$_MessageDefinition instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$MessageDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  writeNotNull('replaces', instance.replaces?.map((e) => e.toJson()).toList());
  val['event'] = instance.event.toJson();
  writeNotNull('category', instance.category);
  writeNotNull('_category', instance.categoryElement?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('responseRequired', instance.responseRequired?.toJson());
  writeNotNull('_responseRequired', instance.responseRequiredElement?.toJson());
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

_$_MessageDefinitionFocus _$$_MessageDefinitionFocusFromJson(
        Map<String, dynamic> json) =>
    _$_MessageDefinitionFocus(
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
          message: Reference.fromJson(json['message'] as Map<String, dynamic>),
          situation: json['situation'] as String?,
          situationElement: json['_situation'] == null
              ? null
              : Element.fromJson(json['_situation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_MessageDefinitionAllowedResponseToJson(
    _$_MessageDefinitionAllowedResponse instance) {
  final val = <String, dynamic>{
    'message': instance.message.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('situation', instance.situation);
  writeNotNull('_situation', instance.situationElement?.toJson());
  return val;
}

_$_OperationDefinition _$$_OperationDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_OperationDefinition(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.OperationDefinition) ??
          Stu3ResourceType.OperationDefinition,
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
      url: json['url'] as String?,
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
          _$OperationDefinitionStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      kind: $enumDecodeNullable(_$OperationDefinitionKindEnumMap, json['kind']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      idempotent: json['idempotent'] == null
          ? null
          : Boolean.fromJson(json['idempotent']),
      idempotentElement: json['_idempotent'] == null
          ? null
          : Element.fromJson(json['_idempotent'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      base: json['base'] == null
          ? null
          : Reference.fromJson(json['base'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) => e as String)
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
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
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
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('idempotent', instance.idempotent?.toJson());
  writeNotNull('_idempotent', instance.idempotentElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull(
      '_resource', instance.resourceElement?.map((e) => e?.toJson()).toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('_instance', instance.instanceElement?.toJson());
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: $enumDecodeNullable(
          _$OperationDefinitionParameterUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      searchType: $enumDecodeNullable(
          _$OperationDefinitionParameterSearchTypeEnumMap, json['searchType']),
      searchTypeElement: json['_searchType'] == null
          ? null
          : Element.fromJson(json['_searchType'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : OperationDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
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

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('use', _$OperationDefinitionParameterUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('searchType',
      _$OperationDefinitionParameterSearchTypeEnumMap[instance.searchType]);
  writeNotNull('_searchType', instance.searchTypeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
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
  OperationDefinitionParameterSearchType.unknown: 'unknown',
};

_$_OperationDefinitionBinding _$$_OperationDefinitionBindingFromJson(
        Map<String, dynamic> json) =>
    _$_OperationDefinitionBinding(
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecodeNullable(
          _$OperationDefinitionBindingStrengthEnumMap, json['strength']),
      strengthElement: json['_strength'] == null
          ? null
          : Element.fromJson(json['_strength'] as Map<String, dynamic>),
      valueSetUri: json['valueSetUri'] as String?,
      valueSetUriElement: json['_valueSetUri'] == null
          ? null
          : Element.fromJson(json['_valueSetUri'] as Map<String, dynamic>),
      valueSetReference: json['valueSetReference'] == null
          ? null
          : Reference.fromJson(
              json['valueSetReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OperationDefinitionBindingToJson(
    _$_OperationDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('strength',
      _$OperationDefinitionBindingStrengthEnumMap[instance.strength]);
  writeNotNull('_strength', instance.strengthElement?.toJson());
  writeNotNull('valueSetUri', instance.valueSetUri);
  writeNotNull('_valueSetUri', instance.valueSetUriElement?.toJson());
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

_$_OperationDefinitionOverload _$$_OperationDefinitionOverloadFromJson(
        Map<String, dynamic> json) =>
    _$_OperationDefinitionOverload(
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
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.SearchParameter) ??
          Stu3ResourceType.SearchParameter,
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
      url: json['url'] as String?,
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
      status:
          $enumDecodeNullable(_$SearchParameterStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      base: (json['base'] as List<dynamic>?)?.map((e) => e as String).toList(),
      baseElement: (json['_base'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$SearchParameterTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      derivedFrom: json['derivedFrom'] as String?,
      derivedFromElement: json['_derivedFrom'] == null
          ? null
          : Element.fromJson(json['_derivedFrom'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      xpath: json['xpath'] as String?,
      xpathElement: json['_xpath'] == null
          ? null
          : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
      xpathUsage: $enumDecodeNullable(
          _$SearchParameterXpathUsageEnumMap, json['xpathUsage']),
      xpathUsageElement: json['_xpathUsage'] == null
          ? null
          : Element.fromJson(json['_xpathUsage'] as Map<String, dynamic>),
      target:
          (json['target'] as List<dynamic>?)?.map((e) => e as String).toList(),
      targetElement: (json['_target'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('status', _$SearchParameterStatusEnumMap[instance.status]);
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
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('base', instance.base);
  writeNotNull('_base', instance.baseElement?.map((e) => e?.toJson()).toList());
  writeNotNull('type', _$SearchParameterTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('derivedFrom', instance.derivedFrom);
  writeNotNull('_derivedFrom', instance.derivedFromElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('xpath', instance.xpath);
  writeNotNull('_xpath', instance.xpathElement?.toJson());
  writeNotNull(
      'xpathUsage', _$SearchParameterXpathUsageEnumMap[instance.xpathUsage]);
  writeNotNull('_xpathUsage', instance.xpathUsageElement?.toJson());
  writeNotNull('target', instance.target);
  writeNotNull(
      '_target', instance.targetElement?.map((e) => e?.toJson()).toList());
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

_$_SearchParameterComponent _$$_SearchParameterComponentFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParameterComponent(
      definition:
          Reference.fromJson(json['definition'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchParameterComponentToJson(
    _$_SearchParameterComponent instance) {
  final val = <String, dynamic>{
    'definition': instance.definition.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  return val;
}

_$_StructureDefinition _$$_StructureDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinition(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.StructureDefinition) ??
          Stu3ResourceType.StructureDefinition,
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
      url: json['url'] as String?,
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
          _$StructureDefinitionStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      keyword: (json['keyword'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirVersion: json['fhirVersion'] as String?,
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: $enumDecodeNullable(_$StructureDefinitionKindEnumMap, json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      abstract_:
          json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
      abstractElement: json['_abstract'] == null
          ? null
          : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
      contextType: $enumDecodeNullable(
          _$StructureDefinitionContextTypeEnumMap, json['contextType']),
      contextTypeElement: json['_contextType'] == null
          ? null
          : Element.fromJson(json['_contextType'] as Map<String, dynamic>),
      context:
          (json['context'] as List<dynamic>?)?.map((e) => e as String).toList(),
      contextElement: (json['_context'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      contextInvariant: (json['contextInvariant'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextInvariantElement: (json['_contextInvariant'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      baseDefinition: json['baseDefinition'] as String?,
      baseDefinitionElement: json['_baseDefinition'] == null
          ? null
          : Element.fromJson(json['_baseDefinition'] as Map<String, dynamic>),
      derivation: $enumDecodeNullable(
          _$StructureDefinitionDerivationEnumMap, json['derivation']),
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
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
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
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('keyword', instance.keyword?.map((e) => e.toJson()).toList());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e.toJson()).toList());
  writeNotNull('kind', _$StructureDefinitionKindEnumMap[instance.kind]);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('_abstract', instance.abstractElement?.toJson());
  writeNotNull('contextType',
      _$StructureDefinitionContextTypeEnumMap[instance.contextType]);
  writeNotNull('_contextType', instance.contextTypeElement?.toJson());
  writeNotNull('context', instance.context);
  writeNotNull(
      '_context', instance.contextElement?.map((e) => e?.toJson()).toList());
  writeNotNull('contextInvariant', instance.contextInvariant);
  writeNotNull('_contextInvariant',
      instance.contextInvariantElement?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('baseDefinition', instance.baseDefinition);
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

_$_StructureDefinitionMapping _$$_StructureDefinitionMappingFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinitionMapping(
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
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

  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('_identity', instance.identityElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('_uri', instance.uriElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_StructureDefinitionSnapshot _$$_StructureDefinitionSnapshotFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinitionSnapshot(
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureDefinitionSnapshotToJson(
        _$_StructureDefinitionSnapshot instance) =>
    <String, dynamic>{
      'element': instance.element.map((e) => e.toJson()).toList(),
    };

_$_StructureDefinitionDifferential _$$_StructureDefinitionDifferentialFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinitionDifferential(
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureDefinitionDifferentialToJson(
        _$_StructureDefinitionDifferential instance) =>
    <String, dynamic>{
      'element': instance.element.map((e) => e.toJson()).toList(),
    };

_$_StructureMap _$$_StructureMapFromJson(Map<String, dynamic> json) =>
    _$_StructureMap(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.StructureMap) ??
          Stu3ResourceType.StructureMap,
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
      url: json['url'] as String?,
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
      status: $enumDecodeNullable(_$StructureMapStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      structure: (json['structure'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      import_:
          (json['import'] as List<dynamic>?)?.map((e) => e as String).toList(),
      importElement: (json['_import'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>)
          .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StructureMapToJson(_$_StructureMap instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('url', instance.url);
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
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull(
      'structure', instance.structure?.map((e) => e.toJson()).toList());
  writeNotNull('import', instance.import_);
  writeNotNull(
      '_import', instance.importElement?.map((e) => e?.toJson()).toList());
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
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      mode:
          $enumDecodeNullable(_$StructureMapStructureModeEnumMap, json['mode']),
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

  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      extends_: json['extends'] as String?,
      extendsElement: json['_extends'] == null
          ? null
          : Element.fromJson(json['_extends'] as Map<String, dynamic>),
      typeMode: $enumDecodeNullable(
          _$StructureMapGroupTypeModeEnumMap, json['typeMode']),
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

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('extends', instance.extends_);
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      mode: $enumDecodeNullable(_$StructureMapInputModeEnumMap, json['mode']),
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

  writeNotNull('name', instance.name);
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
      name: json['name'] as String?,
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

  writeNotNull('name', instance.name);
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
      context: json['context'] as String?,
      contextElement: json['_context'] == null
          ? null
          : Element.fromJson(json['_context'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Decimal.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] as String?,
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] as String?,
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] as String?,
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
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
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Id.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Id.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['_defaultValueUuid'] == null
          ? null
          : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] as String?,
      defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueMarkdown'] as Map<String, dynamic>),
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
      elementElement: json['_element'] == null
          ? null
          : Element.fromJson(json['_element'] as Map<String, dynamic>),
      listMode: $enumDecodeNullable(
          _$StructureMapSourceListModeEnumMap, json['listMode']),
      listModeElement: json['_listMode'] == null
          ? null
          : Element.fromJson(json['_listMode'] as Map<String, dynamic>),
      variable: json['variable'] as String?,
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
    );

Map<String, dynamic> _$$_StructureMapSourceToJson(
    _$_StructureMapSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context', instance.context);
  writeNotNull('_context', instance.contextElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull(
      '_defaultValueBoolean', instance.defaultValueBooleanElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull(
      '_defaultValueInteger', instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull(
      '_defaultValueDecimal', instance.defaultValueDecimalElement?.toJson());
  writeNotNull('defaultValueBase64Binary', instance.defaultValueBase64Binary);
  writeNotNull('_defaultValueBase64Binary',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant);
  writeNotNull(
      '_defaultValueInstant', instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull(
      '_defaultValueString', instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri);
  writeNotNull('_defaultValueUri', instance.defaultValueUriElement?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('_defaultValueDate', instance.defaultValueDateElement?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull(
      '_defaultValueDateTime', instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull('_defaultValueTime', instance.defaultValueTimeElement?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('_defaultValueCode', instance.defaultValueCodeElement?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull('_defaultValueOid', instance.defaultValueOidElement?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull('_defaultValueUuid', instance.defaultValueUuidElement?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull('_defaultValueId', instance.defaultValueIdElement?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('_defaultValueUnsignedInt',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('_defaultValuePositiveInt',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown);
  writeNotNull(
      '_defaultValueMarkdown', instance.defaultValueMarkdownElement?.toJson());
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
  writeNotNull('_element', instance.elementElement?.toJson());
  writeNotNull(
      'listMode', _$StructureMapSourceListModeEnumMap[instance.listMode]);
  writeNotNull('_listMode', instance.listModeElement?.toJson());
  writeNotNull('variable', instance.variable);
  writeNotNull('_variable', instance.variableElement?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('_condition', instance.conditionElement?.toJson());
  writeNotNull('check', instance.check);
  writeNotNull('_check', instance.checkElement?.toJson());
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
      context: json['context'] as String?,
      contextElement: json['_context'] == null
          ? null
          : Element.fromJson(json['_context'] as Map<String, dynamic>),
      contextType: $enumDecodeNullable(
          _$StructureMapTargetContextTypeEnumMap, json['contextType']),
      contextTypeElement: json['_contextType'] == null
          ? null
          : Element.fromJson(json['_contextType'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : Element.fromJson(json['_element'] as Map<String, dynamic>),
      variable: json['variable'] as String?,
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
          _$StructureMapTargetTransformEnumMap, json['transform']),
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

  writeNotNull('context', instance.context);
  writeNotNull('_context', instance.contextElement?.toJson());
  writeNotNull('contextType',
      _$StructureMapTargetContextTypeEnumMap[instance.contextType]);
  writeNotNull('_contextType', instance.contextTypeElement?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('_element', instance.elementElement?.toJson());
  writeNotNull('variable', instance.variable);
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
          : Decimal.fromJson(json['valueInteger']),
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
      name: json['name'] as String?,
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

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('variable', instance.variable);
  writeNotNull(
      '_variable', instance.variableElement?.map((e) => e?.toJson()).toList());
  return val;
}
