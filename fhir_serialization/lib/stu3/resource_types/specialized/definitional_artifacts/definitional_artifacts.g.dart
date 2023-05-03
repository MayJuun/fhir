// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definitional_artifacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityDefinition _$ActivityDefinitionFromJson(Map<String, dynamic> json) =>
    ActivityDefinition(
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
          _$ActivityDefinitionStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['usageElement'] == null
          ? null
          : Element.fromJson(json['usageElement'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['approvalDateElement'] == null
          ? null
          : Element.fromJson(
              json['approvalDateElement'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['lastReviewDateElement'] == null
          ? null
          : Element.fromJson(
              json['lastReviewDateElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributor: (json['contributor'] as List<dynamic>?)
          ?.map((e) => Contributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library_'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] as String?,
      kindElement: json['kindElement'] == null
          ? null
          : Element.fromJson(json['kindElement'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['timingDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['timingDateTimeElement'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingRange: json['timingRange'] == null
          ? null
          : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              ActivityDefinitionParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      productReference: json['productReference'] == null
          ? null
          : Reference.fromJson(
              json['productReference'] as Map<String, dynamic>),
      productCodeableConcept: json['productCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCodeableConcept'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      transform: json['transform'] == null
          ? null
          : Reference.fromJson(json['transform'] as Map<String, dynamic>),
      dynamicValue: (json['dynamicValue'] as List<dynamic>?)
          ?.map((e) => ActivityDefinitionDynamicValue.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ActivityDefinitionToJson(ActivityDefinition instance) {
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
  writeNotNull('status', _$ActivityDefinitionStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('usageElement', instance.usageElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('approvalDateElement', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull(
      'lastReviewDateElement', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull(
      'contributor', instance.contributor?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('library_', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('kind', instance.kind);
  writeNotNull('kindElement', instance.kindElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull(
      'timingDateTimeElement', instance.timingDateTimeElement?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('dosage', instance.dosage?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e.toJson()).toList());
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

const _$ActivityDefinitionStatusEnumMap = {
  ActivityDefinitionStatus.draft: 'draft',
  ActivityDefinitionStatus.active: 'active',
  ActivityDefinitionStatus.retired: 'retired',
  ActivityDefinitionStatus.unknown: 'unknown',
};

ActivityDefinitionParticipant _$ActivityDefinitionParticipantFromJson(
        Map<String, dynamic> json) =>
    ActivityDefinitionParticipant(
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ActivityDefinitionParticipantToJson(
    ActivityDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

ActivityDefinitionDynamicValue _$ActivityDefinitionDynamicValueFromJson(
        Map<String, dynamic> json) =>
    ActivityDefinitionDynamicValue(
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ActivityDefinitionDynamicValueToJson(
    ActivityDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  return val;
}

PlanDefinition _$PlanDefinitionFromJson(Map<String, dynamic> json) =>
    PlanDefinition(
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status:
          $enumDecodeNullable(_$PlanDefinitionStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['usageElement'] == null
          ? null
          : Element.fromJson(json['usageElement'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['approvalDateElement'] == null
          ? null
          : Element.fromJson(
              json['approvalDateElement'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['lastReviewDateElement'] == null
          ? null
          : Element.fromJson(
              json['lastReviewDateElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributor: (json['contributor'] as List<dynamic>?)
          ?.map((e) => Contributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library_'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanDefinitionToJson(PlanDefinition instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', _$PlanDefinitionStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('usageElement', instance.usageElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('approvalDateElement', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull(
      'lastReviewDateElement', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull(
      'contributor', instance.contributor?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('library_', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('goal', instance.goal?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  return val;
}

const _$PlanDefinitionStatusEnumMap = {
  PlanDefinitionStatus.draft: 'draft',
  PlanDefinitionStatus.active: 'active',
  PlanDefinitionStatus.retired: 'retired',
  PlanDefinitionStatus.unknown: 'unknown',
};

PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) =>
    PlanDefinitionGoal(
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      description:
          CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      start: json['start'] == null
          ? null
          : CodeableConcept.fromJson(json['start'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanDefinitionGoalToJson(PlanDefinitionGoal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  val['description'] = instance.description.toJson();
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e.toJson()).toList());
  writeNotNull(
      'documentation', instance.documentation?.map((e) => e.toJson()).toList());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

PlanDefinitionTarget _$PlanDefinitionTargetFromJson(
        Map<String, dynamic> json) =>
    PlanDefinitionTarget(
      measure: json['measure'] == null
          ? null
          : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
      detailQuantity: json['detailQuantity'] == null
          ? null
          : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
      detailRange: json['detailRange'] == null
          ? null
          : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
      detailCodeableConcept: json['detailCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['detailCodeableConcept'] as Map<String, dynamic>),
      due: json['due'] == null
          ? null
          : FhirDuration.fromJson(json['due'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlanDefinitionTargetToJson(
    PlanDefinitionTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('detailQuantity', instance.detailQuantity?.toJson());
  writeNotNull('detailRange', instance.detailRange?.toJson());
  writeNotNull(
      'detailCodeableConcept', instance.detailCodeableConcept?.toJson());
  writeNotNull('due', instance.due?.toJson());
  return val;
}

PlanDefinitionAction _$PlanDefinitionActionFromJson(
        Map<String, dynamic> json) =>
    PlanDefinitionAction(
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      textEquivalent: json['textEquivalent'] as String?,
      textEquivalentElement: json['textEquivalentElement'] == null
          ? null
          : Element.fromJson(
              json['textEquivalentElement'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      goalId: (json['goalId'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e))
          .toList(),
      goalIdElement: (json['goalIdElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggerDefinition: (json['triggerDefinition'] as List<dynamic>?)
          ?.map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      input: (json['input'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      output: (json['output'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedAction: (json['relatedAction'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['timingDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['timingDateTimeElement'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingDuration: json['timingDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['timingDuration'] as Map<String, dynamic>),
      timingRange: json['timingRange'] == null
          ? null
          : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      groupingBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionGroupingBehaviorEnumMap,
          json['groupingBehavior']),
      groupingBehaviorElement: json['groupingBehaviorElement'] == null
          ? null
          : Element.fromJson(
              json['groupingBehaviorElement'] as Map<String, dynamic>),
      selectionBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionSelectionBehaviorEnumMap,
          json['selectionBehavior']),
      selectionBehaviorElement: json['selectionBehaviorElement'] == null
          ? null
          : Element.fromJson(
              json['selectionBehaviorElement'] as Map<String, dynamic>),
      requiredBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionRequiredBehaviorEnumMap,
          json['requiredBehavior']),
      requiredBehaviorElement: json['requiredBehaviorElement'] == null
          ? null
          : Element.fromJson(
              json['requiredBehaviorElement'] as Map<String, dynamic>),
      precheckBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionPrecheckBehaviorEnumMap,
          json['precheckBehavior']),
      precheckBehaviorElement: json['precheckBehaviorElement'] == null
          ? null
          : Element.fromJson(
              json['precheckBehaviorElement'] as Map<String, dynamic>),
      cardinalityBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionCardinalityBehaviorEnumMap,
          json['cardinalityBehavior']),
      cardinalityBehaviorElement: json['cardinalityBehaviorElement'] == null
          ? null
          : Element.fromJson(
              json['cardinalityBehaviorElement'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : Reference.fromJson(json['definition'] as Map<String, dynamic>),
      transform: json['transform'] == null
          ? null
          : Reference.fromJson(json['transform'] as Map<String, dynamic>),
      dynamicValue: (json['dynamicValue'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionDynamicValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanDefinitionActionToJson(
    PlanDefinitionAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull(
      'textEquivalentElement', instance.textEquivalentElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull(
      'documentation', instance.documentation?.map((e) => e.toJson()).toList());
  writeNotNull('goalId', instance.goalId?.map((e) => e.toJson()).toList());
  writeNotNull('goalIdElement',
      instance.goalIdElement?.map((e) => e?.toJson()).toList());
  writeNotNull('triggerDefinition',
      instance.triggerDefinition?.map((e) => e.toJson()).toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull('input', instance.input?.map((e) => e.toJson()).toList());
  writeNotNull('output', instance.output?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relatedAction', instance.relatedAction?.map((e) => e.toJson()).toList());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull(
      'timingDateTimeElement', instance.timingDateTimeElement?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupingBehavior',
      _$PlanDefinitionActionGroupingBehaviorEnumMap[instance.groupingBehavior]);
  writeNotNull(
      'groupingBehaviorElement', instance.groupingBehaviorElement?.toJson());
  writeNotNull(
      'selectionBehavior',
      _$PlanDefinitionActionSelectionBehaviorEnumMap[
          instance.selectionBehavior]);
  writeNotNull(
      'selectionBehaviorElement', instance.selectionBehaviorElement?.toJson());
  writeNotNull('requiredBehavior',
      _$PlanDefinitionActionRequiredBehaviorEnumMap[instance.requiredBehavior]);
  writeNotNull(
      'requiredBehaviorElement', instance.requiredBehaviorElement?.toJson());
  writeNotNull('precheckBehavior',
      _$PlanDefinitionActionPrecheckBehaviorEnumMap[instance.precheckBehavior]);
  writeNotNull(
      'precheckBehaviorElement', instance.precheckBehaviorElement?.toJson());
  writeNotNull(
      'cardinalityBehavior',
      _$PlanDefinitionActionCardinalityBehaviorEnumMap[
          instance.cardinalityBehavior]);
  writeNotNull('cardinalityBehaviorElement',
      instance.cardinalityBehaviorElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  return val;
}

const _$PlanDefinitionActionGroupingBehaviorEnumMap = {
  PlanDefinitionActionGroupingBehavior.visual_group: 'visual-group',
  PlanDefinitionActionGroupingBehavior.logical_group: 'logical-group',
  PlanDefinitionActionGroupingBehavior.sentence_group: 'sentence-group',
  PlanDefinitionActionGroupingBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionSelectionBehaviorEnumMap = {
  PlanDefinitionActionSelectionBehavior.any: 'any',
  PlanDefinitionActionSelectionBehavior.all: 'all',
  PlanDefinitionActionSelectionBehavior.all_or_none: 'all-or-none',
  PlanDefinitionActionSelectionBehavior.exactly_one: 'exactly-one',
  PlanDefinitionActionSelectionBehavior.at_most_one: 'at-most-one',
  PlanDefinitionActionSelectionBehavior.one_or_more: 'one-or-more',
  PlanDefinitionActionSelectionBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionRequiredBehaviorEnumMap = {
  PlanDefinitionActionRequiredBehavior.must: 'must',
  PlanDefinitionActionRequiredBehavior.could: 'could',
  PlanDefinitionActionRequiredBehavior.must_unless_documented:
      'must-unless-documented',
  PlanDefinitionActionRequiredBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionPrecheckBehaviorEnumMap = {
  PlanDefinitionActionPrecheckBehavior.yes: 'yes',
  PlanDefinitionActionPrecheckBehavior.no: 'no',
  PlanDefinitionActionPrecheckBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionCardinalityBehaviorEnumMap = {
  PlanDefinitionActionCardinalityBehavior.single: 'single',
  PlanDefinitionActionCardinalityBehavior.multiple: 'multiple',
  PlanDefinitionActionCardinalityBehavior.unknown: 'unknown',
};

PlanDefinitionCondition _$PlanDefinitionConditionFromJson(
        Map<String, dynamic> json) =>
    PlanDefinitionCondition(
      kind: $enumDecodeNullable(
          _$PlanDefinitionConditionKindEnumMap, json['kind']),
      kindElement: json['kindElement'] == null
          ? null
          : Element.fromJson(json['kindElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlanDefinitionConditionToJson(
    PlanDefinitionCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kind', _$PlanDefinitionConditionKindEnumMap[instance.kind]);
  writeNotNull('kindElement', instance.kindElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  return val;
}

const _$PlanDefinitionConditionKindEnumMap = {
  PlanDefinitionConditionKind.applicability: 'applicability',
  PlanDefinitionConditionKind.start: 'start',
  PlanDefinitionConditionKind.stop: 'stop',
  PlanDefinitionConditionKind.unknown: 'unknown',
};

PlanDefinitionRelatedAction _$PlanDefinitionRelatedActionFromJson(
        Map<String, dynamic> json) =>
    PlanDefinitionRelatedAction(
      actionId: json['actionId'] == null ? null : Id.fromJson(json['actionId']),
      actionIdElement: json['actionIdElement'] == null
          ? null
          : Element.fromJson(json['actionIdElement'] as Map<String, dynamic>),
      relationship: $enumDecodeNullable(
          _$PlanDefinitionRelatedActionRelationshipEnumMap,
          json['relationship']),
      relationshipElement: json['relationshipElement'] == null
          ? null
          : Element.fromJson(
              json['relationshipElement'] as Map<String, dynamic>),
      offsetDuration: json['offsetDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['offsetDuration'] as Map<String, dynamic>),
      offsetRange: json['offsetRange'] == null
          ? null
          : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlanDefinitionRelatedActionToJson(
    PlanDefinitionRelatedAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actionId', instance.actionId?.toJson());
  writeNotNull('actionIdElement', instance.actionIdElement?.toJson());
  writeNotNull('relationship',
      _$PlanDefinitionRelatedActionRelationshipEnumMap[instance.relationship]);
  writeNotNull('relationshipElement', instance.relationshipElement?.toJson());
  writeNotNull('offsetDuration', instance.offsetDuration?.toJson());
  writeNotNull('offsetRange', instance.offsetRange?.toJson());
  return val;
}

const _$PlanDefinitionRelatedActionRelationshipEnumMap = {
  PlanDefinitionRelatedActionRelationship.before_start: 'before-start',
  PlanDefinitionRelatedActionRelationship.before: 'before',
  PlanDefinitionRelatedActionRelationship.before_end: 'before-end',
  PlanDefinitionRelatedActionRelationship.concurrent_with_start:
      'concurrent-with-start',
  PlanDefinitionRelatedActionRelationship.concurrent: 'concurrent',
  PlanDefinitionRelatedActionRelationship.concurrent_with_end:
      'concurrent-with-end',
  PlanDefinitionRelatedActionRelationship.after_start: 'after-start',
  PlanDefinitionRelatedActionRelationship.after: 'after',
  PlanDefinitionRelatedActionRelationship.after_end: 'after-end',
  PlanDefinitionRelatedActionRelationship.unknown: 'unknown',
};

PlanDefinitionParticipant _$PlanDefinitionParticipantFromJson(
        Map<String, dynamic> json) =>
    PlanDefinitionParticipant(
      type: $enumDecodeNullable(
          _$PlanDefinitionParticipantTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlanDefinitionParticipantToJson(
    PlanDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$PlanDefinitionParticipantTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

const _$PlanDefinitionParticipantTypeEnumMap = {
  PlanDefinitionParticipantType.patient: 'patient',
  PlanDefinitionParticipantType.practitioner: 'practitioner',
  PlanDefinitionParticipantType.related_person: 'related-person',
  PlanDefinitionParticipantType.unknown: 'unknown',
};

PlanDefinitionDynamicValue _$PlanDefinitionDynamicValueFromJson(
        Map<String, dynamic> json) =>
    PlanDefinitionDynamicValue(
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlanDefinitionDynamicValueToJson(
    PlanDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  return val;
}

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) =>
    Questionnaire(
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
      status: $enumDecodeNullable(_$QuestionnaireStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['approvalDateElement'] == null
          ? null
          : Element.fromJson(
              json['approvalDateElement'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['lastReviewDateElement'] == null
          ? null
          : Element.fromJson(
              json['lastReviewDateElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjectType: (json['subjectType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      subjectTypeElement: (json['subjectTypeElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QuestionnaireToJson(Questionnaire instance) {
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
  writeNotNull('status', _$QuestionnaireStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('approvalDateElement', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull(
      'lastReviewDateElement', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('subjectType', instance.subjectType);
  writeNotNull('subjectTypeElement',
      instance.subjectTypeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

const _$QuestionnaireStatusEnumMap = {
  QuestionnaireStatus.draft: 'draft',
  QuestionnaireStatus.active: 'active',
  QuestionnaireStatus.retired: 'retired',
  QuestionnaireStatus.unknown: 'unknown',
};

QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) =>
    QuestionnaireItem(
      linkId: json['linkId'] as String?,
      linkIdElement: json['linkIdElement'] == null
          ? null
          : Element.fromJson(json['linkIdElement'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      definitionElement: json['definitionElement'] == null
          ? null
          : Element.fromJson(json['definitionElement'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix: json['prefix'] as String?,
      prefixElement: json['prefixElement'] == null
          ? null
          : Element.fromJson(json['prefixElement'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$QuestionnaireItemTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      enableWhen: (json['enableWhen'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireEnableWhen.fromJson(e as Map<String, dynamic>))
          .toList(),
      required_: json['required_'] == null
          ? null
          : Boolean.fromJson(json['required_']),
      requiredElement: json['requiredElement'] == null
          ? null
          : Element.fromJson(json['requiredElement'] as Map<String, dynamic>),
      repeats:
          json['repeats'] == null ? null : Boolean.fromJson(json['repeats']),
      repeatsElement: json['repeatsElement'] == null
          ? null
          : Element.fromJson(json['repeatsElement'] as Map<String, dynamic>),
      readOnly:
          json['readOnly'] == null ? null : Boolean.fromJson(json['readOnly']),
      readOnlyElement: json['readOnlyElement'] == null
          ? null
          : Element.fromJson(json['readOnlyElement'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Decimal.fromJson(json['maxLength']),
      maxLengthElement: json['maxLengthElement'] == null
          ? null
          : Element.fromJson(json['maxLengthElement'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : Reference.fromJson(json['options'] as Map<String, dynamic>),
      option: (json['option'] as List<dynamic>?)
          ?.map((e) => QuestionnaireOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      initialBoolean: json['initialBoolean'] == null
          ? null
          : Boolean.fromJson(json['initialBoolean']),
      initialBooleanElement: json['initialBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['initialBooleanElement'] as Map<String, dynamic>),
      initialDecimal: json['initialDecimal'] == null
          ? null
          : Decimal.fromJson(json['initialDecimal']),
      initialDecimalElement: json['initialDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['initialDecimalElement'] as Map<String, dynamic>),
      initialInteger: json['initialInteger'] == null
          ? null
          : Decimal.fromJson(json['initialInteger']),
      initialIntegerElement: json['initialIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['initialIntegerElement'] as Map<String, dynamic>),
      initialDate: json['initialDate'] == null
          ? null
          : Date.fromJson(json['initialDate']),
      initialDateElement: json['initialDateElement'] == null
          ? null
          : Element.fromJson(
              json['initialDateElement'] as Map<String, dynamic>),
      initialDateTime: json['initialDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['initialDateTime']),
      initialDateTimeElement: json['initialDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['initialDateTimeElement'] as Map<String, dynamic>),
      initialTime: json['initialTime'] == null
          ? null
          : Time.fromJson(json['initialTime']),
      initialTimeElement: json['initialTimeElement'] == null
          ? null
          : Element.fromJson(
              json['initialTimeElement'] as Map<String, dynamic>),
      initialString: json['initialString'] as String?,
      initialStringElement: json['initialStringElement'] == null
          ? null
          : Element.fromJson(
              json['initialStringElement'] as Map<String, dynamic>),
      initialUri: json['initialUri'] as String?,
      initialUriElement: json['initialUriElement'] == null
          ? null
          : Element.fromJson(json['initialUriElement'] as Map<String, dynamic>),
      initialAttachment: json['initialAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['initialAttachment'] as Map<String, dynamic>),
      initialCoding: json['initialCoding'] == null
          ? null
          : Coding.fromJson(json['initialCoding'] as Map<String, dynamic>),
      initialQuantity: json['initialQuantity'] == null
          ? null
          : Quantity.fromJson(json['initialQuantity'] as Map<String, dynamic>),
      initialReference: json['initialReference'] == null
          ? null
          : Reference.fromJson(
              json['initialReference'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QuestionnaireItemToJson(QuestionnaireItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('linkId', instance.linkId);
  writeNotNull('linkIdElement', instance.linkIdElement?.toJson());
  writeNotNull('definition', instance.definition);
  writeNotNull('definitionElement', instance.definitionElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('prefixElement', instance.prefixElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('type', _$QuestionnaireItemTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull(
      'enableWhen', instance.enableWhen?.map((e) => e.toJson()).toList());
  writeNotNull('required_', instance.required_?.toJson());
  writeNotNull('requiredElement', instance.requiredElement?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('repeatsElement', instance.repeatsElement?.toJson());
  writeNotNull('readOnly', instance.readOnly?.toJson());
  writeNotNull('readOnlyElement', instance.readOnlyElement?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('maxLengthElement', instance.maxLengthElement?.toJson());
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('option', instance.option?.map((e) => e.toJson()).toList());
  writeNotNull('initialBoolean', instance.initialBoolean?.toJson());
  writeNotNull(
      'initialBooleanElement', instance.initialBooleanElement?.toJson());
  writeNotNull('initialDecimal', instance.initialDecimal?.toJson());
  writeNotNull(
      'initialDecimalElement', instance.initialDecimalElement?.toJson());
  writeNotNull('initialInteger', instance.initialInteger?.toJson());
  writeNotNull(
      'initialIntegerElement', instance.initialIntegerElement?.toJson());
  writeNotNull('initialDate', instance.initialDate?.toJson());
  writeNotNull('initialDateElement', instance.initialDateElement?.toJson());
  writeNotNull('initialDateTime', instance.initialDateTime?.toJson());
  writeNotNull(
      'initialDateTimeElement', instance.initialDateTimeElement?.toJson());
  writeNotNull('initialTime', instance.initialTime?.toJson());
  writeNotNull('initialTimeElement', instance.initialTimeElement?.toJson());
  writeNotNull('initialString', instance.initialString);
  writeNotNull('initialStringElement', instance.initialStringElement?.toJson());
  writeNotNull('initialUri', instance.initialUri);
  writeNotNull('initialUriElement', instance.initialUriElement?.toJson());
  writeNotNull('initialAttachment', instance.initialAttachment?.toJson());
  writeNotNull('initialCoding', instance.initialCoding?.toJson());
  writeNotNull('initialQuantity', instance.initialQuantity?.toJson());
  writeNotNull('initialReference', instance.initialReference?.toJson());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

const _$QuestionnaireItemTypeEnumMap = {
  QuestionnaireItemType.group: 'group',
  QuestionnaireItemType.display: 'display',
  QuestionnaireItemType.boolean: 'boolean',
  QuestionnaireItemType.decimal: 'decimal',
  QuestionnaireItemType.integer: 'integer',
  QuestionnaireItemType.date: 'date',
  QuestionnaireItemType.datetime: 'dateTime',
  QuestionnaireItemType.time: 'time',
  QuestionnaireItemType.string: 'string',
  QuestionnaireItemType.text: 'text',
  QuestionnaireItemType.url: 'url',
  QuestionnaireItemType.choice: 'choice',
  QuestionnaireItemType.open_choice: 'open-choice',
  QuestionnaireItemType.attachment: 'attachment',
  QuestionnaireItemType.reference: 'reference',
  QuestionnaireItemType.quantity: 'quantity',
  QuestionnaireItemType.unknown: 'unknown',
};

QuestionnaireEnableWhen _$QuestionnaireEnableWhenFromJson(
        Map<String, dynamic> json) =>
    QuestionnaireEnableWhen(
      question: json['question'] as String?,
      questionElement: json['questionElement'] == null
          ? null
          : Element.fromJson(json['questionElement'] as Map<String, dynamic>),
      hasAnswer: json['hasAnswer'] == null
          ? null
          : Boolean.fromJson(json['hasAnswer']),
      hasAnswerElement: json['hasAnswerElement'] == null
          ? null
          : Element.fromJson(json['hasAnswerElement'] as Map<String, dynamic>),
      answerBoolean: json['answerBoolean'] == null
          ? null
          : Boolean.fromJson(json['answerBoolean']),
      answerBooleanElement: json['answerBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['answerBooleanElement'] as Map<String, dynamic>),
      answerDecimal: json['answerDecimal'] == null
          ? null
          : Decimal.fromJson(json['answerDecimal']),
      answerDecimalElement: json['answerDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['answerDecimalElement'] as Map<String, dynamic>),
      answerInteger: json['answerInteger'] == null
          ? null
          : Decimal.fromJson(json['answerInteger']),
      answerIntegerElement: json['answerIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['answerIntegerElement'] as Map<String, dynamic>),
      answerDate:
          json['answerDate'] == null ? null : Date.fromJson(json['answerDate']),
      answerDateElement: json['answerDateElement'] == null
          ? null
          : Element.fromJson(json['answerDateElement'] as Map<String, dynamic>),
      answerDateTime: json['answerDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['answerDateTime']),
      answerDateTimeElement: json['answerDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['answerDateTimeElement'] as Map<String, dynamic>),
      answerTime:
          json['answerTime'] == null ? null : Time.fromJson(json['answerTime']),
      answerTimeElement: json['answerTimeElement'] == null
          ? null
          : Element.fromJson(json['answerTimeElement'] as Map<String, dynamic>),
      answerString: json['answerString'] as String?,
      answerStringElement: json['answerStringElement'] == null
          ? null
          : Element.fromJson(
              json['answerStringElement'] as Map<String, dynamic>),
      answerUri: json['answerUri'] as String?,
      answerUriElement: json['answerUriElement'] == null
          ? null
          : Element.fromJson(json['answerUriElement'] as Map<String, dynamic>),
      answerAttachment: json['answerAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['answerAttachment'] as Map<String, dynamic>),
      answerCoding: json['answerCoding'] == null
          ? null
          : Coding.fromJson(json['answerCoding'] as Map<String, dynamic>),
      answerQuantity: json['answerQuantity'] == null
          ? null
          : Quantity.fromJson(json['answerQuantity'] as Map<String, dynamic>),
      answerReference: json['answerReference'] == null
          ? null
          : Reference.fromJson(json['answerReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QuestionnaireEnableWhenToJson(
    QuestionnaireEnableWhen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('question', instance.question);
  writeNotNull('questionElement', instance.questionElement?.toJson());
  writeNotNull('hasAnswer', instance.hasAnswer?.toJson());
  writeNotNull('hasAnswerElement', instance.hasAnswerElement?.toJson());
  writeNotNull('answerBoolean', instance.answerBoolean?.toJson());
  writeNotNull('answerBooleanElement', instance.answerBooleanElement?.toJson());
  writeNotNull('answerDecimal', instance.answerDecimal?.toJson());
  writeNotNull('answerDecimalElement', instance.answerDecimalElement?.toJson());
  writeNotNull('answerInteger', instance.answerInteger?.toJson());
  writeNotNull('answerIntegerElement', instance.answerIntegerElement?.toJson());
  writeNotNull('answerDate', instance.answerDate?.toJson());
  writeNotNull('answerDateElement', instance.answerDateElement?.toJson());
  writeNotNull('answerDateTime', instance.answerDateTime?.toJson());
  writeNotNull(
      'answerDateTimeElement', instance.answerDateTimeElement?.toJson());
  writeNotNull('answerTime', instance.answerTime?.toJson());
  writeNotNull('answerTimeElement', instance.answerTimeElement?.toJson());
  writeNotNull('answerString', instance.answerString);
  writeNotNull('answerStringElement', instance.answerStringElement?.toJson());
  writeNotNull('answerUri', instance.answerUri);
  writeNotNull('answerUriElement', instance.answerUriElement?.toJson());
  writeNotNull('answerAttachment', instance.answerAttachment?.toJson());
  writeNotNull('answerCoding', instance.answerCoding?.toJson());
  writeNotNull('answerQuantity', instance.answerQuantity?.toJson());
  writeNotNull('answerReference', instance.answerReference?.toJson());
  return val;
}

QuestionnaireOption _$QuestionnaireOptionFromJson(Map<String, dynamic> json) =>
    QuestionnaireOption(
      valueInteger: json['valueInteger'] == null
          ? null
          : Decimal.fromJson(json['valueInteger']),
      valueIntegerElement: json['valueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['valueIntegerElement'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['valueDateElement'] == null
          ? null
          : Element.fromJson(json['valueDateElement'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['valueTimeElement'] == null
          ? null
          : Element.fromJson(json['valueTimeElement'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['valueStringElement'] == null
          ? null
          : Element.fromJson(
              json['valueStringElement'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QuestionnaireOptionToJson(QuestionnaireOption instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueIntegerElement', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateElement', instance.valueDateElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueTimeElement', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueStringElement', instance.valueStringElement?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  return val;
}

ServiceDefinition _$ServiceDefinitionFromJson(Map<String, dynamic> json) =>
    ServiceDefinition(
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
      status:
          $enumDecodeNullable(_$ServiceDefinitionStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['usageElement'] == null
          ? null
          : Element.fromJson(json['usageElement'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['approvalDateElement'] == null
          ? null
          : Element.fromJson(
              json['approvalDateElement'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['lastReviewDateElement'] == null
          ? null
          : Element.fromJson(
              json['lastReviewDateElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributor: (json['contributor'] as List<dynamic>?)
          ?.map((e) => Contributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      trigger: (json['trigger'] as List<dynamic>?)
          ?.map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataRequirement: (json['dataRequirement'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      operationDefinition: json['operationDefinition'] == null
          ? null
          : Reference.fromJson(
              json['operationDefinition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServiceDefinitionToJson(ServiceDefinition instance) {
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
  writeNotNull('status', _$ServiceDefinitionStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('usageElement', instance.usageElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('approvalDateElement', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull(
      'lastReviewDateElement', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull(
      'contributor', instance.contributor?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('trigger', instance.trigger?.map((e) => e.toJson()).toList());
  writeNotNull('dataRequirement',
      instance.dataRequirement?.map((e) => e.toJson()).toList());
  writeNotNull('operationDefinition', instance.operationDefinition?.toJson());
  return val;
}

const _$ServiceDefinitionStatusEnumMap = {
  ServiceDefinitionStatus.draft: 'draft',
  ServiceDefinitionStatus.active: 'active',
  ServiceDefinitionStatus.retired: 'retired',
  ServiceDefinitionStatus.unknown: 'unknown',
};
